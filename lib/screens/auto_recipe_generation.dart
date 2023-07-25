import 'package:flutter/material.dart';
import 'dart:math';

import '../utils/api_handler.dart';

class AutoRecipeGenerationScreen extends StatefulWidget {
  const AutoRecipeGenerationScreen({super.key});
  static const routeName = 'Auto-recipe-generator';

  @override
  State<AutoRecipeGenerationScreen> createState() =>
      _AutoRecipeGenerationScreenState();
}

class _AutoRecipeGenerationScreenState
    extends State<AutoRecipeGenerationScreen> {
  bool isLoading = false;
  getResponseFromApi() async {
    try {
      setState(() {
        isLoading = true;
      });
      final res = await getPostResultFromApi(message: inputTags.toString());
      setState(() {
        response = res;
      });
      print(res);
      setState(() {
        isLoading = false;
      });
    } catch (err) {
      print('Please an error occured');
      setState(() {
        isLoading = false;
      });
    }
  }

  TextEditingController controller = TextEditingController();
  FocusNode focusNode = FocusNode();
  final List<String> inputTags = [];
  String response = '';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        centerTitle: true,
        title: const Text('Find the best recipe for cooking',
            style: TextStyle(color: Colors.white, fontSize: 24)),
      ),
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const SizedBox(height: 20),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 50.0),
              child: Row(
                children: [
                  Flexible(
                    child: TextFormField(
                      style: const TextStyle(color: Colors.white),
                      autofocus: true,
                      focusNode: focusNode,
                      onFieldSubmitted: (value) {
                        controller.clear();
                        setState(() {
                          inputTags.add(value);
                          focusNode.requestFocus();
                        });
                      },
                      controller: controller,
                      decoration: const InputDecoration(
                        focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(1)),
                          borderSide: BorderSide(color: Colors.white),
                        ),
                        enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(5)),
                          borderSide: BorderSide(color: Colors.white),
                        ),
                        labelText: "Enter ingredient...",
                        labelStyle: TextStyle(color: Colors.deepOrange),
                      ),
                    ),
                  ),
                  Container(
                    color: Colors.orange,
                    child: Padding(
                      padding: const EdgeInsets.all(9),
                      child: IconButton(
                        onPressed: () {
                          setState(() {
                            inputTags.add(controller.text.trim());
                            focusNode.requestFocus();
                          });
                          controller.clear();
                        },
                        icon: const Icon(
                          Icons.add,
                          size: 30,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 10),
              child: Wrap(
                children: [
                  for (int i = 0; i < inputTags.length; i++)
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 5.0),
                      child: Chip(
                        backgroundColor:
                            Color((Random().nextDouble() * 0xFFFFF).toInt())
                                .withOpacity(0.1),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(5.5)),
                        label: Text(inputTags[i]),
                        onDeleted: () {
                          setState(() {
                            inputTags.remove(inputTags[i]);
                          });
                        },
                        deleteIcon: const Icon(
                          Icons.close,
                          size: 20,
                        ),
                      ),
                    ),
                ],
              ),
            ),
            Expanded(
              child: SizedBox(
                child: Center(
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 8.0),
                      child: Text(
                        isLoading ? 'Loading.....' : response,
                        style:
                            const TextStyle(fontSize: 18, color: Colors.white),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Align(
              alignment: Alignment.bottomCenter,
              child: InkWell(
                  onTap: getResponseFromApi,
                  child: Container(
                    color: Colors.orange,
                    width: double.infinity,
                    height: 50,
                    child: const Center(
                      child: Text('Generate recipe'),
                    ),
                  )),
            )
          ],
        ),
      ),
    );
  }
}
