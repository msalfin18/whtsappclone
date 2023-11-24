import 'package:flutter/material.dart';

class Chats extends StatelessWidget {
  const Chats({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
        itemBuilder: (BuildContext context, int index) {
          return ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage("https://th.bing.com/th/id/R.66871cc35329b2caa287f92a9dbeb646?rik=pCbDoZY8FW6NPA&pid=ImgRaw&r=0"),
            ),
            title: Row(
              children: [
                Text("Julian Alavarez"),],
            ),
            subtitle: Text("hii"),
            trailing: Text("10.02",style: TextStyle(fontSize: 10),),

          ) ;
        },

      ),
    );
  }
}
