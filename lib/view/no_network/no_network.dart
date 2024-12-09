import 'package:flutter/material.dart';
import 'package:online_learing_design/common_widget/common_button.dart';

class NoNetwork extends StatelessWidget {
  const NoNetwork({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        leading: Icon(Icons.account_circle_rounded),
      ),
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Column(
                children: [
                  Image.asset("assets/images/no_network.png"),
                  Text(
                    " No Network!",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                        fontWeight: FontWeight.bold),
                  ),
                  Text(" Please check your internet",style: TextStyle(color: Colors.grey),),
                  Text("connection and try again",style: TextStyle(color: Colors.grey),)
                ],
              ),
            ],
          ),
          SizedBox(height: 30,),
          CommonButton(buttonName:   "Try again", onTap:  (){},
            buttonHeight: 55,
            buttonWidth: 300,
            buttonColor: Color( 0xff4f35d3),
          ),
        ],
      ),
    );
  }
}
