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
              backgroundImage: NetworkImage("https://th.bing.com/th/id/R.626fbbe74242429f10d60aab8d194d99?rik=Ti8ie5ehAgrE5Q&pid=ImgRaw&r=0"),
            ),
            title: Row(
              children: [
                Text("David bekham"),],
            ),
            subtitle: Text("hii"),
            trailing: Text("10.02",style: TextStyle(fontSize: 10),),

          ) ;
        },

      ),
    );
  }
}
