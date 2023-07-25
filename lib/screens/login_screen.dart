import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:loading_indicator/loading_indicator.dart';
import 'package:recipe_test/screens/product_screen.dart';
import 'package:recipe_test/screens/sign_up.dart';
import 'package:recipe_test/widget/custom_textfield.dart';
import '../utils/auth_methods.dart';
import '../widget/custom_button.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});
  static const routeName = '/login-screen';
  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  final TextEditingController _emailController = TextEditingController();
  final TextEditingController _passwordController = TextEditingController();
  FocusNode focusNode1 = FocusNode();
  FocusNode focusNode2 = FocusNode();
  bool isLoading = false;
  AuthMethods authMethods = AuthMethods();
  loginUser() async {
    if (_emailController.text.trim().isNotEmpty &&
        _passwordController.text.trim().isNotEmpty) {
      try {
        setState(() {
          isLoading = true;
        });
        final result = await authMethods.signUser(
            context: context,
            email: _emailController.text.trim(),
            password: _passwordController.text.trim());
        if (!result) {
          setState(() {
            isLoading = false;
          });
          return;
        } else {
          setState(() {
            isLoading = false;
          });
          // ignore: use_build_context_synchronously
          Navigator.pushReplacementNamed(context, ProductScreen.routeName);
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
      Get.snackbar('An error Occured', 'Please fill out all field');
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      backgroundColor: Colors.black,
      body: Stack(children: [
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const SizedBox(
              height: 50,
            ),
            // Lottie.asset(
            //   'assets/images/chef_anime.json',
            //   repeat: true,
            //   animate: true,
            //   width: 200,
            //   height: 200,
            // ),
            ClipRRect(
                borderRadius: BorderRadius.circular(100.0),
                child: Image.asset(
                  'assets/images/cook.gif',
                  height: 150,
                  width: 150,
                  fit: BoxFit.fill,
                )),

            const SizedBox(
              height: 10,
            ),
            const Text(
              'Welcome, Sign In',
              style: TextStyle(fontSize: 30, color: Colors.grey),
            ),
            const SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 35.0),
              child: CustomTextField(
                focusNode: focusNode1,
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
                focusNode: focusNode2,
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
              padding:
                  const EdgeInsets.symmetric(horizontal: 35).copyWith(top: 25),
              child: CustomButton(
                  text: 'Sign In',
                  onTap: () {
                    FocusScope.of(context).unfocus();
                    loginUser();
                  }),
            ),
            const SizedBox(
              height: 10,
            ),
            Align(
              alignment: Alignment.topRight,
              child: Padding(
                padding: const EdgeInsets.only(
                  right: 35,
                ),
                child: TextButton(
                  onPressed: () {},
                  child: const Text('Forgot Password'),
                ),
              ),
            ),
            const SizedBox(
              height: 27,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text(
                  'Don\'t have an account?',
                  style: TextStyle(color: Colors.white),
                ),
                const SizedBox(
                  width: 3,
                ),
                TextButton(
                  onPressed: () {
                    Navigator.pushNamed(context, SignUpScreen.routeName);
                  },
                  child: const Text('Sign Up'),
                ),
              ],
            )
          ],
        ),
        if (isLoading)
          Center(
            child: Container(
              height: double.infinity,
              width: double.infinity,
              color: Colors.white24,
              child: Container(
                color: Colors.transparent,
                width: 150,
                height: 150,
                child: const Center(
                  child: LoadingIndicator(
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
