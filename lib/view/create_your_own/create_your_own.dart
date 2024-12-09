import 'package:flutter/material.dart';
import 'package:online_learing_design/common_widget/common_button.dart';

class CreateYourOwn extends StatelessWidget {
  const CreateYourOwn({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
      ),
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [Image.asset("assets/images/create.png")],
          ),
          const Text(
            "Create your own",
            style: TextStyle(
                color: Colors.black, fontSize: 20, fontWeight: FontWeight.bold),
          ),
          const Text(
            "Study plan",
            style: TextStyle(
                color: Colors.black, fontWeight: FontWeight.bold, fontSize: 20),
          ),
          const SizedBox(
            height: 20,
          ),
          const Text(
            "Study according to the",
            style: TextStyle(color: Colors.grey, fontSize: 15),
          ),
          const Text(
            "study plan, make study",
            style: TextStyle(color: Colors.grey, fontSize: 15),
          ),
          const Text(
            "more motivated",
            style: TextStyle(color: Colors.grey, fontSize: 15),
          ),
          const SizedBox(height: 100,),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
             CommonButton(
               buttonName: "Sign Up", onTap: (){},
               buttonWidth: 150,
               buttonHeight: 50,
               buttonColor: const Color(0xff0953b2)
             ),
              const SizedBox(width: 10,),
              CommonButton(buttonName: "Log in", onTap: (){},
                buttonWidth: 150,
                buttonHeight: 50,
                buttonColor: Colors.grey,
              )
            ],
          )
        ],
      ),
    );
  }
}
