import 'package:flutter/material.dart';
import 'package:signup/sign.dart';
import 'package:signup/welcome.dart';

void main() {
  runApp(const Signup());
}
class Signup extends StatefulWidget {
  const Signup({Key? key}) : super(key: key);

  @override
  State<Signup> createState() => _SignupState();
}

class _SignupState extends State<Signup> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Welcome(),
    );
  }
}
