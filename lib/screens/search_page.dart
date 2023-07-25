import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'package:recipe_test/screens/product_screen.dart';

import '../model/recipe_model.dart';
import 'product_details.dart';
import '../utils/dummy_data.dart';

class SearchPage extends StatefulWidget {
  const SearchPage({super.key});
  static const routeName = 'search-page';
  @override
  State<SearchPage> createState() => _SearchPageState();
}

class _SearchPageState extends State<SearchPage> {
  late List<Recipe> displayList;
  TextEditingController textEditingController = TextEditingController();
  late FocusNode focusNode = FocusNode();
  String? input;
  void upDateList(String value) {
    setState(() {
      displayList = dummyData
          .where((recipe) =>
              recipe.name.toLowerCase().contains(value.toLowerCase()))
          .toList();
    });
  }

  @override
  void initState() {
    super.initState();
    displayList = List.from(dummyData);
  }

  @override
  void dispose() {
    super.dispose();
    textEditingController.dispose();
    focusNode.dispose();
  }

  List ingredients = [
    [
      'chicken.png',
      'oil.png',
      'lemons.png',
      'salt.png',
      'turmeric.png',
      'tomato.png',
      'garlic.png',
      'onion.png',
      'ginger.png'
    ],
    [
      'chicken.png',
      'cinnamon.png',
      'oil.png',
      'garlic.png',
      'turmeric.png',
      'ginger.png',
      'salt.png',
      'onion.png',
      'tomato.png'
    ],
    [
      'fish.png',
      'oil.png',
      'cinnamon.png',
      'salt.png',
      'turmeric.png',
      'tomato.png',
      'garlic.png',
      'onion.png',
      'ginger.png'
    ],
    [
      'fish.png',
      'oil.png',
      'cinnamon.png',
      'salt.png',
      'turmeric.png',
      'tomato.png',
      'garlic.png',
      'onion.png',
      'ginger.png'
    ],
    [
      'milk.png',
      'flour.png',
      'sugar.png',
      'saffron.png',
      'cashew.png',
      'lemons.png',
      'almond.png'
    ],
    [
      'paneer.png',
      'oil.png',
      'sugar.png',
      'capcicum.png',
      'cashew.png',
      'onion.png',
      'tomato.png'
    ],
    [
      'egg.png',
      'flour.png',
      'sugar.png',
      'saffron.png',
      'capcicum.png',
      'onion.png',
      'tomato.png',
      'black_pepper.png',
      'oil.png'
    ],
    [
      'paneer.png',
      'oil.png',
      'sugar.png',
      'saffron.png',
      'cashew.png',
      'onion.png',
      'tomato.png',
      'black_pepper.png',
      'capcicum.png'
    ],
    [
      'tomato.png',
      'oil.png',
      'cumin.png',
      'capcicum.png',
      'onion.png',
      'tomato.png',
      'black_pepper.png',
      'cumin.png'
    ],
    [
      'paneer.png',
      'oil.png',
      'sugar.png',
      'saffron.png',
      'cashew.png',
      'onion.png',
      'tomato.png',
      'black_pepper.png',
      'capcicum.png'
    ],
    [
      'milk.png',
      'flour.png',
      'sugar.png',
      'saffron.png',
      'cashew.png',
      'lemons.png',
      'almond.png'
    ],
    [
      'tomato.png',
      'oil.png',
      'cumin.png',
      'capcicum.png',
      'onion.png',
      'tomato.png',
      'black_pepper.png',
      'cumin.png'
    ],
    [
      'egg.png',
      'capcicum.png',
      'lemons.png',
      'oil.png',
      'onion.png',
      'tomato.png',
      'black_pepper.png',
      'cumin.png'
    ],
    [
      'egg.png',
      'flour.png',
      'sugar.png',
      'saffron.png',
      'capcicum.png',
      'onion.png',
      'tomato.png',
      'black_pepper.png',
      'oil.png'
    ],
    [
      'egg.png',
      'flour.png',
      'sugar.png',
      'saffron.png',
      'capcicum.png',
      'onion.png',
      'tomato.png',
      'black_pepper.png',
      'oil.png'
    ],
    [
      'egg.png',
      'flour.png',
      'sugar.png',
      'saffron.png',
      'capcicum.png',
      'onion.png',
      'tomato.png',
      'black_pepper.png',
      'oil.png'
    ],
    [
      'paneer.png',
      'oil.png',
      'sugar.png',
      'saffron.png',
      'cashew.png',
      'onion.png',
      'tomato.png',
      'black_pepper.png',
      'capcicum.png'
    ],
    [
      'capcicum.png',
      'flour.png',
      'tomato.png',
      'oil.png',
      'black_pepper.png',
      'lemons.png',
      'onion.png'
    ],
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
        child: Column(
          children: [
            Row(
              children: [
                IconButton(
                    onPressed: () {
                      Navigator.pushNamed(context, ProductScreen.routeName);
                    },
                    icon: const Icon(
                      Icons.arrow_back_ios,
                      color: Colors.white,
                    )),
                Padding(
                  padding: const EdgeInsets.only(
                      left: 15.0, right: 15.0, top: 25, bottom: 25),
                  child: SizedBox(
                    height: 50,
                    width: 300,
                    child: TextFormField(
                      autofocus: true,
                      focusNode: focusNode,
                      style: const TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                          fontWeight: FontWeight.bold),
                      controller: textEditingController,
                      onFieldSubmitted: (value) {
                        if (input!.isNotEmpty) {
                          FocusScope.of(context).unfocus();
                          SystemChannels.textInput
                              .invokeListMethod('TextInput.hide');
                          upDateList(value);
                          setState(() {});
                        }
                      },
                      onChanged: (value) {
                        setState(() {
                          input = value;
                        });
                        upDateList(value);
                      },
                      decoration: InputDecoration(
                        suffixIcon: IconButton(
                          onPressed: () {
                            if (input!.isNotEmpty) {
                              upDateList(input!);
                              FocusScope.of(context).unfocus();
                              SystemChannels.textInput
                                  .invokeListMethod('TextInput.hide');
                            }
                          },
                          icon: const Icon(
                            Icons.search,
                            color: Colors.deepOrange,
                          ),
                        ),
                        filled: true,
                        hintText: 'Search for a recipe...',
                        hintStyle: const TextStyle(
                            color: Colors.white,
                            fontSize: 15,
                            fontWeight: FontWeight.w500),
                        focusedBorder: OutlineInputBorder(
                            borderSide: const BorderSide(color: Colors.white),
                            borderRadius: BorderRadius.circular(5)),
                        enabledBorder: OutlineInputBorder(
                            borderSide: const BorderSide(color: Colors.white),
                            borderRadius: BorderRadius.circular(5)),
                        border: OutlineInputBorder(
                            borderSide: const BorderSide(color: Colors.white),
                            borderRadius: BorderRadius.circular(5)),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Expanded(
              child: displayList.isEmpty
                  ? Center(
                      child: Padding(
                        padding: const EdgeInsets.all(25),
                        child: Text(
                          'No result found for "$input"',
                          style: const TextStyle(
                              color: Colors.white, fontWeight: FontWeight.bold),
                        ),
                      ),
                    )
                  : ListView.separated(
                      shrinkWrap: true,
                      separatorBuilder: (BuildContext context, int index) {
                        return const SizedBox(
                          height: 10,
                        );
                      },
                      itemCount: displayList.length,

                      //: (jsonResponse['hints'] as dynamic).length,
                      itemBuilder: (context, index) {
                        return GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) {
                                return ProductDetailScreen(
                                  isPopular: false,
                                  image: displayList[index].imageUrl,
                                  name: displayList[index].name,
                                  about: displayList[index].description,
                                  ingredients: ingredients[index],
                                  steps: displayList[index].steps,
                                );
                              }),
                            );
                          },
                          child: Card(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(15.0),
                            ),
                            color: const Color(0xff18181A),
                            child: Padding(
                              padding:
                                  const EdgeInsets.only(left: 5.0, right: 10.0),
                              child: Row(
                                children: [
                                  CachedNetworkImage(
                                    imageUrl: displayList[index].imageUrl,
                                    placeholder: (context, url) => const Icon(
                                      Icons.image,
                                      size: 150,
                                    ),
                                    errorWidget: (context, url, error) =>
                                        const Center(
                                            child: CircularProgressIndicator()),
                                    height: 150,
                                    width: 150,
                                  ),
                                  const SizedBox(
                                    width: 10.0,
                                  ),
                                  Expanded(
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Row(
                                          children: [
                                            Text(
                                              '650g',
                                              style: TextStyle(
                                                  color: Colors.yellow.shade200,
                                                  fontSize: 14),
                                            ),
                                            const SizedBox(
                                              width: 20,
                                            ),
                                            Text(
                                              '799cal',
                                              style: TextStyle(
                                                  color: Colors.yellow.shade200,
                                                  fontSize: 14),
                                            ),
                                          ],
                                        ),
                                        const SizedBox(
                                          height: 5,
                                        ),
                                        Text(
                                          displayList[index].name,
                                          style: const TextStyle(
                                            color: Colors.white,
                                            fontSize: 20,
                                          ),
                                          maxLines: 2,
                                        ),
                                        const SizedBox(
                                          height: 5,
                                        ),
                                        Text(
                                          displayList[index].description,
                                          style: const TextStyle(
                                            color: Colors.blueGrey,
                                            fontSize: 13,
                                          ),
                                          maxLines: 2,
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        );
                      },
                    ),
            ),
          ],
        ),
      ),
    );
  }
}
