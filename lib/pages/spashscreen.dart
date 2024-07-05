import 'dart:async';

import 'package:demo/pages/login.dart';
import 'package:flutter/material.dart';

class SpalshScreen extends StatefulWidget {
  SpalshScreen({super.key});

  @override
  State<SpalshScreen> createState() => _SpalshScreenState();
}

class _SpalshScreenState extends State<SpalshScreen> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Timer(Duration(seconds: 3), () {
      Navigator.push(context, MaterialPageRoute(builder: (context) => Login()));
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        //backgroundColor: Colors.black,
        body: Center(
      child: Image.network('https://logodix.com/logo/1858238.png'),
    ));
  }
}
