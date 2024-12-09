import 'package:flutter/material.dart';

class Splash1 extends StatelessWidget {
  const Splash1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: const Icon(Icons.insert_emoticon_sharp),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Center(
          child: Column(
            children: [
              Image.asset(
                "assets/images/splash.png",
                height: 200,
                width: 200,
              ),
              const Text(
                " No Products",
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 23,
                    fontWeight: FontWeight.bold),
              ),
              const Text(
                " You don't have any products yet!",
                style: TextStyle(color: Colors.grey, fontSize: 20),
              )
            ],
          ),
        ),
      ),
    );
  }
}
