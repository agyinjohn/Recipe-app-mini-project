import 'dart:typed_data';
import 'package:flutter/material.dart';
import 'package:recipe_test/commons/utils.dart';
import 'package:recipe_test/utils/auth_methods.dart';
import 'package:recipe_test/widget/custom_textfield.dart';
import 'package:loading_indicator/loading_indicator.dart';
import '../widget/custom_button.dart';
import 'login_screen.dart';

class SignUpScreen extends StatefulWidget {
  const SignUpScreen({super.key});
  static const routeName = '/sign-up-screen';
  @override
  State<SignUpScreen> createState() => _SignUpScreenState();
}

class _SignUpScreenState extends State<SignUpScreen> {
  final TextEditingController _emailController = TextEditingController();
  final TextEditingController _passwordController = TextEditingController();
  final TextEditingController _userController = TextEditingController();
  AuthMethods authMethods = AuthMethods();
  Uint8List? image;
  bool isLoading = false;
  FocusNode focusNode1 = FocusNode();
  FocusNode focusNode2 = FocusNode();
  FocusNode focusNode3 = FocusNode();

  pickeProfilePic() async {
    Uint8List? pickedImage = await pickImageFromGallery();
    if (pickedImage != null) {
      setState(() {
        image = pickedImage;
      });
    }
  }

  signUserUp() async {
    if (_emailController.text.isNotEmpty &&
        _passwordController.text.isNotEmpty &&
        _userController.text.isNotEmpty &&
        image != null) {
      try {
        setState(() {
          isLoading = true;
        });
        final res = await authMethods.signUpUser(
            context: context,
            email: _emailController.text.trim(),
            password: _passwordController.text.trim(),
            username: _userController.text.trim(),
            profilePic: image!);
        if (res) {
          // ignore: use_build_context_synchronously
          Navigator.pushNamed(context, LoginScreen.routeName);
        } else {
          setState(() {
            isLoading = false;
          });
          return;
        }
        setState(() {
          isLoading = false;
        });
      } catch (e) {
        setState(() {
          isLoading = false;
        });
        debugPrint(e.toString());
      }
    } else {
      showSnackBar(context, 'Please provide all required field');
    }
  }

  @override
  void dispose() {
    super.dispose();
    _emailController.dispose();
    _passwordController.dispose();
    _userController.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      backgroundColor: Colors.black,
      body: Stack(children: [
        Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const SizedBox(
                height: 50,
              ),
              Stack(
                clipBehavior: Clip.none,
                children: [
                  image == null
                      ? const CircleAvatar(
                          radius: 64,
                          backgroundImage: AssetImage(
                            'assets/images/pic_profile.jpg',
                          ),
                        )
                      : CircleAvatar(
                          radius: 64,
                          backgroundColor: Colors.grey,
                          backgroundImage: MemoryImage(image!),
                        ),
                  Positioned(
                    bottom: 0,
                    right: -5,
                    child: CircleAvatar(
                      radius: 20,
                      backgroundColor: Colors.deepOrange.shade900,
                      child: Center(
                        child: IconButton(
                          color: Colors.grey.shade700,
                          onPressed: pickeProfilePic,
                          icon: const Icon(
                            size: 18,
                            Icons.add_a_photo,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 15,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 35.0),
                child: CustomTextField(
                  focusNode: focusNode1,
                  controller: _userController,
                  hintText: 'Username',
                  prefixIcon: const Icon(Icons.person),
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 35.0),
                child: CustomTextField(
                  focusNode: focusNode2,
                  controller: _emailController,
                  hintText: 'Email',
                  prefixIcon: const Icon(Icons.email),
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 35),
                child: CustomTextField(
                  focusNode: focusNode3,
                  controller: _passwordController,
                  hintText: 'Password',
                  isPass: true,
                  prefixIcon: const Icon(Icons.lock),
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 35)
                    .copyWith(top: 25),
                child: CustomButton(text: 'Sign Up', onTap: signUserUp),
              ),
              const SizedBox(
                height: 27,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Text(
                    'Already have an account?',
                    style: TextStyle(color: Colors.white),
                  ),
                  const SizedBox(
                    width: 5,
                  ),
                  TextButton(
                      onPressed: () {
                        Navigator.pushNamed(context, LoginScreen.routeName);
                      },
                      child: const Text('Login'))
                ],
              )
            ],
          ),
        ),
        if (isLoading)
          Center(
            child: Container(
              height: double.infinity,
              width: double.infinity,
              decoration: const BoxDecoration(color: Colors.white12),
              child: Center(
                child: Container(
                  color: Colors.transparent,
                  height: 200,
                  width: 200,
                  child: const LoadingIndicator(
                    indicatorType: Indicator.ballClipRotateMultiple,
                  ),
                ),
              ),
            ),
          ),
      ]),
    );
  }
}
