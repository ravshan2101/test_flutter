import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class Sup extends StatefulWidget {
  const Sup({Key? key}) : super(key: key);

  @override
  State<Sup> createState() => _SupState();
}

class _SupState extends State<Sup> {
  _initTimer() {
    Timer(Duration(seconds: 2), (() {
      Navigator.pushReplacementNamed(context, 'lighttheme');
    }));
  }

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    _initTimer();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      color: Color(0xefefF0F0F0),
      child: Stack(children: [
        Center(
          child: Image.asset(
            'assets/image.jpg',
            width: 100,
            height: 100,
          ),
        ),
      ]),
    ));
  }
}
