import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:recipe_test/firebase_options.dart';
import 'package:recipe_test/model/user_model.dart';
import 'package:recipe_test/utils/route.dart';
import 'package:recipe_test/screens/home_screen.dart';
import 'package:recipe_test/screens/product_screen.dart';
import 'package:recipe_test/utils/user_provider.dart';
import 'package:flutter/foundation.dart';
import 'package:recipe_test/widget/loader.dart';
import 'package:cloud_firestore/cloud_firestore.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
      apiKey: 'AIzaSyCxWa7EaZroLELQSj1HoMuaHmPcsrcsSms',
      appId: '1:264341710340:web:d0113162f7b7ff37f4b751',
      messagingSenderId: '264341710340',
      projectId: 'recipe-test-5a543',
      authDomain: 'recipe-test-5a543.firebaseapp.com',
      storageBucket: 'recipe-test-5a543.appspot.com',
    ));
  } else {
    await Firebase.initializeApp(
        options: DefaultFirebaseOptions.currentPlatform);
  }

  runApp(
    MultiProvider(
      providers: [
        ChangeNotifierProvider(create: (context) => UserProvider()),
      ],
      child: const MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(fontFamily: "Poppins"),
      home: StreamBuilder(
        stream: FirebaseAuth.instance.authStateChanges(),
        builder: (context, snapshot) {
          if (snapshot.connectionState == ConnectionState.waiting) {
            return const LoadingIndicator();
          }

          if (snapshot.hasData) {
            getUserData(context);
            return const ProductScreen();
          }
          return const HomeScreen();
        },
      ),
      onGenerateRoute: (settings) => onGenerateRoute(settings),
    );
  }

  void getUserData(BuildContext context) async {
    FirebaseFirestore firestore = FirebaseFirestore.instance;
    DocumentSnapshot<Map<String, dynamic>> user = await firestore
        .collection('users')
        .doc(FirebaseAuth.instance.currentUser!.uid)
        .get();
    UserModel userSnap = UserModel.fromMap(user.data()!);
    // ignore: use_build_context_synchronously
    Provider.of<UserProvider>(context, listen: false).setUserData(userSnap);
  }
}
