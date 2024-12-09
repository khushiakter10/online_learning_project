import 'package:flutter/material.dart';

class Course extends StatelessWidget {
  const Course({super.key});

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
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                "Course",
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 25,
                    fontWeight: FontWeight.bold),
              ),
              Image.asset("assets/images/pic.png",height: 70,width: 70,)
            ],
          ),
          SizedBox(height: 10),
          Expanded(
            child: SingleChildScrollView(
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.all(15),
                    child: SizedBox(
                      height: 60,
                      width: 300,
                      child: TextFormField(
                        decoration: InputDecoration(
                            prefixIcon:
                            Icon(Icons.search, color: Colors.grey, size: 25),
                            suffixIcon: Icon(
                                Icons.filter_alt_outlined,
                                size: 25,
                                color: Colors.grey
                            ),
                            filled: true,
                            fillColor: Color(0xffe5e7e9),
                            enabledBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(5),
                                borderSide: BorderSide(color: Colors.transparent)),
                            hintText: "Find Cousre",
                            hintStyle: TextStyle(color: Colors.grey, fontSize: 20)
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                Image.asset(
                  "assets/images/girl.png",
                ),
                Image.asset(
                  "assets/images/girl_1.png",
                ),
                Image.asset(
                  "assets/images/girl.png",
                ),
                Image.asset("assets/images/girl_1.png"),
              ],
            ),
          ),
          SizedBox(height: 30),
          Row(
            children: [
              Text("Choice your course",
                  style: TextStyle(
                    color: Colors.black,
                  ))
            ],
          ),
          SizedBox(
            height: 30,
          ),
          Row(
            children: [
              SizedBox(
                width: 10,
              ),
              SizedBox(
                height: 40,
                width: 110,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.lightBlue,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(30))),
                  onPressed: () {},
                  child: Text(
                    "All",
                    style: TextStyle(color: Colors.black),
                  ),
                ),
              ),
              SizedBox(
                width: 10,
              ),
              SizedBox(
                height: 40,
                width: 110,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.white,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(30))),
                  onPressed: () {},
                  child: Text(
                    "Poular",
                    style: TextStyle(color: Colors.grey, fontSize: 20),
                  ),
                ),
              ),
              SizedBox(width: 10),
              SizedBox(
                height: 40,
                width: 110,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.white,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(30))),
                  onPressed: () {},
                  child: Text(
                    "New",
                    style: TextStyle(color: Colors.grey, fontSize: 20),
                  ),
                ),
              ),
            ],
          ),
          SizedBox(
            height: 30,
          ),
          Expanded(
            child : SingleChildScrollView(
              child: Column(
                children: [
                  Column(
                    children: [
                      Row(
                        children: [
                          Container(
                            height: 90,
                            width: 90,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color:Color(0xffe5e7e9)
                            ),
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Product Design v1.0",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold),
                              ),
                              Row(
                                children: [
                                  Icon(Icons.message_rounded),
                                  Text(
                                    "Robertson Connie",
                                    style: TextStyle(color: Colors.grey, fontSize: 15),
                                  ),
                                ],
                              ),
                              Text(
                                "190",
                                style: TextStyle(
                                    color: Color(0xff4052d3),
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20),
                              ),
                              Text("16 hours",style: TextStyle(color: Colors.orange,fontSize: 15),)
                            ],
                          )
                        ],
                      )
                    ],
                  ),
                  SizedBox(height: 15,),
                  Column(
                    children: [
                      Row(
                        children: [
                          Container(
                            height: 90,
                            width: 90,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Color(0xffe5e7e9)
                            ),
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Java Development",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold),
                              ),
                              Row(
                                children: [
                                  Icon(Icons.message_rounded),
                                  Text(
                                    "Nguyen Shane",
                                    style: TextStyle(color: Colors.grey, fontSize: 15),
                                  ),
                                ],
                              ),
                              Text(
                                "190",
                                style: TextStyle(
                                    color: Color(0xff4052d3),
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20),
                              ),
                              Text("16 hours",style: TextStyle(color: Colors.orange,fontSize: 15),)
                            ],
                          )
                        ],
                      )
                    ],
                  ),
                  SizedBox(height: 15,),
                  Column(
                    children: [
                      Row(
                        children: [
                          Container(
                            height: 100,
                            width: 90,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Color(0xffe5e7e9)
                            ),
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Visual Design",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold),
                              ),
                              Row(
                                children: [
                                  Icon(Icons.message_rounded),
                                  Text(
                                    "Bert Pullman",
                                    style: TextStyle(color: Colors.grey, fontSize: 15),
                                  ),
                                ],
                              ),
                              Text(
                                "190",
                                style: TextStyle(
                                    color: Color(0xff4052d3),
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20),
                              ),
                              Text("14 hours",style: TextStyle(color: Colors.orange,fontSize: 15),)
                            ],
                          )
                        ],
                      )
                    ],
                  ),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
