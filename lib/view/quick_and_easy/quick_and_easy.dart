import 'package:flutter/material.dart';

class QuickAndEasy extends StatelessWidget {
  const QuickAndEasy({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: const [
          Text(
            "Skip",
            style: TextStyle(color: Colors.grey, fontSize: 20),
          )
        ],
      ),
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [Image.asset("assets/images/quick.png")],
          ),
          const SizedBox(height: 30,),
          const Text(
            "quick and easy",
            style: TextStyle(
                color: Colors.black, fontSize: 20, fontWeight: FontWeight.bold),
          ),
          const Text(
            "learning",
            style: TextStyle(
                color: Colors.black, fontWeight: FontWeight.bold, fontSize: 20),
          ),
          const Text(
            "Easy and fast learning at",
            style: TextStyle(color: Colors.grey, fontSize: 20),
          ),
          const Text(
            "improve variouse skills",
            style: TextStyle(color: Colors.grey, fontSize: 20),
          )
        ],
      ),
    );
  }
}
