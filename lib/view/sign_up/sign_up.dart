import 'package:flutter/material.dart';
import 'package:online_learing_design/common_widget/common_button.dart';

class SignUp extends StatelessWidget {
  const SignUp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
      ),
      body: Column(
        children: [
          const Row(
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Login in",
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 25),
                  ),
                  Text(
                    "Enter Your details below & free sign up",
                    style: TextStyle(color: Colors.grey, fontSize: 15),
                  ),
                ],
              ),
            ],
          ),
          const SizedBox(height: 70,),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text("Your Email"),
              SizedBox(
                height: 80,
                width: 415,
                child: TextFormField(
                  decoration: const InputDecoration(
                      enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(15),
                          ),
                          borderSide: BorderSide(color: Colors.grey),
                      ),hintText: "Khushi@gmail.com"
                  ),
                ),
              ),
              const Text("Password"),
              SizedBox(
                height: 80,
                width: 415,
                child: TextFormField(
                  decoration: const InputDecoration(
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(15),
                      ),
                      borderSide: BorderSide(color: Colors.grey)
                    ),
                      hintText: "123456789"
                  ),
                ),
              ),
              CommonButton(buttonName: "Creat Account", onTap: (){},
                buttonWidth: 415,
                buttonHeight: 50,
              buttonColor: const Color(0xff326db9 ),
              ),
              SizedBox(
                height: 20,
                width: 20,
                child: TextFormField(
                  decoration: InputDecoration(
                    enabledBorder: OutlineInputBorder(
                      borderSide: const BorderSide(color: Colors.grey),
                      borderRadius: BorderRadius.circular(3)
                    ),
                  ),
                ),
              ),
            ],
          ),Text("ghhhhhhh")
        ],
      ),
    );
  }
}
