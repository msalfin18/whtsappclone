import 'dart:async';

import 'package:flutter/material.dart';
import 'package:whtsappclone/view/whtsapp.dart';

class Splashpage extends StatefulWidget {
  const Splashpage({super.key});

  @override
  State<Splashpage> createState() => _SplashpageState();
}

class _SplashpageState extends State<Splashpage> {
  @override
  void initState() {
    Timer(Duration(seconds: 5), () {
      Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=> Whatsappclone()));
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Center(
              child: Container(
                  height: 100,
                  width: 200,
                  child: Image.network("https://th.bing.com/th/id/OIP.qeBL7LoMSOxJnY_hd_ZOZgAAAA?rs=1&pid=ImgDetMain")),
            ),
            SizedBox(height: 200,),
            Text("Whatsapp",style: TextStyle(color: Colors.grey,fontWeight: FontWeight.bold,fontSize: 30),)

          ],
        ),
      ),
    );
  }
}
