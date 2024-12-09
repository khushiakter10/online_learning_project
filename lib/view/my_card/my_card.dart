import 'package:flutter/material.dart';
import 'package:online_learing_design/common_widget/common_button.dart';

class MyCard extends StatelessWidget {
  const MyCard({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
         Column(
           children: [
             Image.asset("assets/images/my_card.png"),
           ],
         ),
          SizedBox(height: 50,),
          Column(
            children: [
              Text('My Card',style: TextStyle(color: Colors.grey,fontSize: 20),)
            ],
          ),
          SizedBox(height: 250),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CommonButton(buttonName: "Pay Now", onTap: (){},
                buttonWidth: 350,
                buttonHeight: 50,
                buttonColor: Color(0xff0ff084a89),
              )
            ],
          )
        ],
      ),
    );
  }
}
