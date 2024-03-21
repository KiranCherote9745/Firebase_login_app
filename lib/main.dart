import 'package:firebase_app/welcome.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:firebase_auth/firebase_auth.dart';
void main() async{

    WidgetsFlutterBinding.ensureInitialized();
    await Firebase.initializeApp(); // Ideal time to initialize
    await FirebaseAuth.instance.useAuthEmulator('localhost', 9099);
    runApp(MyApp());
  }


class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
        home:Wel()
    );
  }
}

