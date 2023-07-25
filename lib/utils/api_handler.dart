import 'dart:convert';
import 'dart:io';

import 'package:http/http.dart' as http;

Future<String> getPostResultFromApi({required String message}) async {
  var url = 'https://chatgpt-api8.p.rapidapi.com/';
  var headers = {
    'content-type': 'application/json',
    'X-RapidAPI-Key': '1b7ce6c3b7mshc55c336c0b688b2p198075jsnefa532851b2a',
    'X-RapidAPI-Host': 'chatgpt-api8.p.rapidapi.com',
  };
  var data = [
    {
      'content': 'Create a recipe from these ingredients \n $message',
      'role': 'user'
    }
  ];
  String responsed = '';
  try {
    final response = await http.post(
      Uri.parse(url),
      headers: headers,
      body: json.encode(data),
    );

    Map jsonResponse = json.decode(utf8.decode(response.bodyBytes));
    if (jsonResponse['error'] != null) {
      // print("jsonResponse['error'] ${jsonResponse['error']["message"]}");
      throw HttpException(jsonResponse['error']["message"]);
    }
    if (jsonResponse.isNotEmpty) {
      responsed = jsonResponse['text'];
    }
  } catch (e) {
    print(e);
  }
  return responsed;
}
