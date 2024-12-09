import 'package:flutter/material.dart';
import 'package:online_learing_design/common_widget/common_button.dart';

class NoVideos extends StatelessWidget {
  const NoVideos({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: const Icon(Icons.invert_colors_on),
      ),
      body: Center(
        child: Column(
          children: [
            Image.asset(
              "assets/images/splash_two.png",
              height: 200,
            ),
            const Text(
              " No Videos!",
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                  fontWeight: FontWeight.bold),
            ),
            Text("Here is no video you want at the "),
            const Text("moment"),
            SizedBox(height: 30,),
            CommonButton(buttonName: "Search more",buttonHeight: 55,
                buttonWidth: 300,
                buttonColor: Color(0xff4f35d3),
                onTap: (){},
            ),
          ],
        ),
      ),
    );
  }
}
