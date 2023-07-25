import 'dart:convert';

import 'package:flutter/material.dart';

import 'package:http/http.dart' as http;

import 'login_screen.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  //https://edamam-food-and-grocery-database.p.rapidapi.com/api/food-database/v2/parser
  Future getDataFromApi() async {
    var uri = Uri.https('edamam-food-and-grocery-database.p.rapidapi.com',
        '/api/food-database/v2/parser', {
      'nutrition-type': 'breakfast',
      'category[0]': 'generic-foods',
      'health[0]': 'alcohol-free'
    });
    try {
      final response = await http.get(uri, headers: {
        'X-RapidAPI-Key': '1b7ce6c3b7mshc55c336c0b688b2p198075jsnefa532851b2a',
        'X-RapidAPI-Host': 'edamam-food-and-grocery-database.p.rapidapi.com'
      });

      //print(json.decode(response.body));
      Map jsonResponse = json.decode(utf8.decode(response.bodyBytes));
      print(jsonResponse['hints'][0]['food']['image']);
    } catch (e) {
      print(e.toString());
    }
  }

  @override
  void initState() {
    super.initState();
    getDataFromApi();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
        child: Column(
          children: [
            const SizedBox(
              height: 50,
            ),
            Image.asset(
              'assets/images/dish3.png',
              height: MediaQuery.of(context).size.height / 2,
              width: MediaQuery.of(context).size.width,
            ),
            const SizedBox(
              height: 50,
            ),
            const Text(
              'Find the perfect',
              style: TextStyle(
                  fontSize: 45,
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Text(
                  'recipes',
                  style: TextStyle(
                      fontSize: 45,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                ),
                SizedBox(
                  width: 10,
                ),
                Text(
                  'everyday',
                  style: TextStyle(
                      fontSize: 45,
                      fontWeight: FontWeight.bold,
                      color: Colors.lightGreenAccent),
                ),
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            const Text(
              'More than 10 thousands recipes',
              style: TextStyle(fontSize: 19, color: Colors.white),
            ),
            const SizedBox(
              height: 5,
            ),
            const Text(
              'of healthy and healthy food',
              style: TextStyle(fontSize: 19, color: Colors.white),
            ),
            const SizedBox(
              height: 40,
            ),
            MaterialButton(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(30.0)),
              elevation: 5.0,
              minWidth: MediaQuery.of(context).size.width / 1.2,
              height: 60.0,
              color: Colors.yellow.shade200,
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const LoginScreen()));
              },
              child: const Text(
                'Get Started',
                style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
              ),
            )
          ],
        ),
      ),
    );
  }
}
