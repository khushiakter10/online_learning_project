import 'package:flutter/material.dart';

class NumerouseFree extends StatelessWidget {
  const NumerouseFree({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        actions: const [
          Text(
            "Skip",
            style: TextStyle(color: Colors.grey, fontSize: 15),
          )
        ],
      ),
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [Image.asset("assets/images/numerouse.png")],
          ),
          const SizedBox(height: 30,),
          const Text(
            "Numerouse free",
            style: TextStyle(
                color: Colors.black, fontSize: 20, fontWeight: FontWeight.bold),
          ),
          const Text(
            "trial courses",
            style: TextStyle(
                color: Colors.black, fontWeight: FontWeight.bold, fontSize: 20),
          ),
          const Text(
            "Free courses for you to",
            style: TextStyle(color: Colors.grey, fontSize: 15),
          ),
          const Text(
            "find your way to learning",
            style: TextStyle(color: Colors.grey, fontSize: 15),
          )
        ],
      ),
    );
  }
}
