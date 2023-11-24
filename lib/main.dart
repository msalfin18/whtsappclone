import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:whtsappclone/view/wtsappsplash.dart';

void main(){
  runApp(Clone());
}
class Clone extends StatelessWidget {
  const Clone({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner:
      false,
      home: Splashpage(),
    );
  }
}
