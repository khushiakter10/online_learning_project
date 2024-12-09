import 'package:flutter/material.dart';

class Meetup extends StatelessWidget {
  const Meetup({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Column(
          children: [
            Stack(
              children: [
                Container(
                  height: 200,
                  width: MediaQuery.sizeOf(context).width,
                  decoration: BoxDecoration(color: Color(0xff054ba4)),
                  child: ListTile(
                    trailing: Image.asset('assets/images/pic.png'),
                    title: Text(
                      "Hi, Krishtin",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 25,
                          fontWeight: FontWeight.bold),
                    ),
                    subtitle: Text(
                      "Let's start learning",
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.bold,fontSize: 25),
                    ),
                  ),
                ),
                Positioned(
                    top: 90,
                    left: 30,
                    child: Card(
                      elevation: 30,
                      child: Container(
                        height: 120,
                        width: MediaQuery.sizeOf(context).width / 1.2,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(40)),
                        child: Column(
                          children: [
                            Row(
                              mainAxisAlignment:
                                  MainAxisAlignment.spaceBetween,
                              children: [
                                Text("Learnedtoday"),
                                Text("My courses"),
                              ],
                            ),
                            Row(
                              children: [
                                Text(
                                  "46 min/",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 25),
                                ),
                                SizedBox(
                                  width: 9,
                                ),
                                Text(
                                  "60 min",
                                  style: TextStyle(
                                    color: Colors.grey,
                                    fontSize: 15,
                                  ),
                                )
                              ],
                            ),
                          ],
                        ),
                      ),
                    ))
              ],
            ),
            SizedBox(
              height: 30,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Image.asset("assets/images/kristin.png"),
                  Image.asset("assets/images/kristin.png"),
                  Image.asset("assets/images/kristin.png"),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(20),
              child: Row(
                children: [
                  Text(
                    "Learning Plan",
                    style: TextStyle(color: Colors.black, fontSize: 25),
                  )
                ],
              ),
            ),
            ListTile(
             leading: Icon(Icons.circle_outlined,color: Colors.grey,),
              title: Text("Packaging Design",style: TextStyle(color: Colors.black,fontSize: 20,),),
              trailing: Text("40",style: TextStyle(color: Colors.black,fontSize: 20),),
            ),
            ListTile(
              leading: Icon(Icons.circle_outlined,color: Colors.grey,),
              title: Text("Product Design",style: TextStyle(color: Colors.black,fontSize: 20),),
              trailing: Text("6",style: TextStyle(color: Colors.black,fontSize: 20),),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset("assets/images/meet.png")
              ],
            )
          ],
        ),
      ),
    );
  }
}
