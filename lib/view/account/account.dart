import 'package:flutter/material.dart';

class Account extends StatelessWidget {
  const Account({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: const Text(
          "Account",
          style: TextStyle(
              color: Colors.black, fontSize: 25, fontWeight: FontWeight.bold),
        ),
      ),
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset(
                "assets/images/picture.png",
                height: 100,
              )
            ],
          ),
          const ListTile(
            title: Text(
              "Favourite",
              style: TextStyle(color: Colors.black, fontSize: 15,fontWeight: FontWeight.bold),
            ),
            trailing: Icon(Icons.insert_emoticon),
          ),
          const ListTile(
            title: Text(
              "Edit Account",
              style: TextStyle(color: Colors.black, fontSize: 15,fontWeight: FontWeight.bold),
            ),
            trailing: Icon(Icons.insert_emoticon),
          ),
          const ListTile(
            title: Text(
              "Settings and privacy",
              style: TextStyle(color: Colors.black, fontSize: 15,fontWeight: FontWeight.bold),
            ),
            trailing: Icon(Icons.insert_emoticon),
          ),
          const ListTile(
            title: Text(
              "Help",
              style: TextStyle(color: Colors.black, fontSize: 15,fontWeight: FontWeight.bold),
            ),
            trailing: Icon(Icons.insert_emoticon),
          ),
        ],
      ),
    );
  }
}
