 import 'package:flutter/material.dart';
import 'package:online_learing_design/common_widget/common_button.dart';

class StartLearning extends StatelessWidget {
  const StartLearning({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Column(
        children: [
       Row(
         mainAxisAlignment: MainAxisAlignment.center,
         children: [
           Column(
             children: [
               Image.asset("assets/images/start pic.png",height: 200,),
               const Text("Successful purchase!")
             ],
           ),
         ],
       ),
          const SizedBox(height: 20,),
          CommonButton(buttonName: "Start learning", onTap: (){},
            buttonWidth: 300,
            buttonColor: const Color(0xff4c5ef5  ),
          )
        ],
      ),

    );
  }
}
