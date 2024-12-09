import 'package:flutter/material.dart';

class PracticePage extends StatelessWidget {
  const PracticePage({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Column(
          children: [
            Stack(
              clipBehavior: Clip.none,
              children: [
                Container(
                  height: 150,
                  width: MediaQuery.sizeOf(context).width,
                  decoration:   BoxDecoration(color: Colors.purple),
                  child:  ListTile(
                    title: Text(
                      "Hi Kristin",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    ),
                    subtitle: Text(
                      "Let's start learning",
                      style: TextStyle(color: Colors.white, fontSize: 15),
                    ),
                    trailing: Icon(Icons.person_outline_outlined),
                  ),
                ),
                Positioned(
                  top: 90,
                  left: 20,
                  child: Card(
                    elevation: 5,
                    child: Container(
                      height: 120,
                      width: MediaQuery.sizeOf(context).width / 1.1,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child: Padding(
                        padding: EdgeInsets.symmetric(
                            horizontal: 10, vertical: 10),
                        child: Column(
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  "Learned today",
                                  style: TextStyle(fontSize: 18),
                                ),
                                Text("My Course"),

                              ],
                            ),
                            Row(
                              children: [
                                Text("46 min"),
                                SizedBox(width: 15,),
                                Text("60 min")
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 80),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Image.asset("assets/images/quick.png",
                      height: 140, width: 250, fit: BoxFit.fill),
                  SizedBox(width: 10),
                  Image.asset("assets/images/quick.png",
                      height: 140, width: 250, fit: BoxFit.fill),
                  SizedBox(width: 10),
                  Image.asset("assets/images/quick.png",
                      height: 140, width: 250, fit: BoxFit.fill)
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
