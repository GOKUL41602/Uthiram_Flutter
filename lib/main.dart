import 'package:flutter/material.dart';
import 'package:flutter_uthiram/screens/donor_registration.dart';
import 'screens/donor_login.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        'Login': (context) => DonorLogin(),
        'register': (context) => DonorRegistration(),
      },
      initialRoute: 'Login',
    );
  }
}
