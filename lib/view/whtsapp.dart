import 'dart:html';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:whtsappclone/view/calls.dart';
import 'package:whtsappclone/view/chat.dart';
import 'package:whtsappclone/view/updates.dart';

class Whatsappclone extends StatelessWidget {
  const Whatsappclone({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
            backgroundColor: Colors.teal,
            title: Text("Whatsapp",style: TextStyle(color: Colors.white),),
            actions: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
          children: [
          Icon(Icons.search),
          SizedBox(width: 30,),
          Icon(Icons.camera_alt_outlined),
          SizedBox(width: 30,),
          Icon(CupertinoIcons.ellipsis_vertical)
          ],
          ),
        ),
          ],
            bottom: TabBar(
                tabs: [
                  Tab(text: 'chats'),
                  Tab(text: 'updates'),
                  Tab(text: 'calls'),
                ],
              ),

      ),
        body:
          TabBarView(
            children: [
             const Chats(),
              Updates(),
              Calls()

            ]) ,
      )
    );
  }
}
