import 'package:flutter/material.dart';

class SearchFilter extends StatelessWidget {
  const SearchFilter({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Stack(
                clipBehavior: Clip.none,
                children: [
                  Container(
                    height: 200,
                    width: MediaQuery.sizeOf(context).width,
                    decoration: BoxDecoration(color: Colors.lightBlue),
                  ),
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(
                            vertical: 140, horizontal: 5),
                        child: Column(
                          children: [
                            Card(
                              elevation: 6,
                              child: Container(
                                height: 500,
                                width: 370,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(40),
                                      topRight: Radius.circular(40)),
                                  color: Colors.white,
                                ),
                                child: Column(
                                  children: [
                                    Column(
                                      children: [
                                        ListTile(
                                          leading: Icon(Icons.crop_rounded),
                                          title: Center(
                                            child: Text(
                                              "Search Filter",
                                              style: TextStyle(
                                                  color: Colors.black,
                                                  fontWeight: FontWeight.bold,
                                                  fontSize: 20),
                                            ),
                                          ),
                                        ),
                                        Row(
                                          children: [
                                            Text(
                                              "Categorise",
                                              style: TextStyle(
                                                color: Colors.black,
                                                fontSize: 20,fontWeight: FontWeight.bold
                                              ),
                                            )
                                          ],
                                        )
                                      ],
                                    ),
                                    SizedBox(height: 10),
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Row(
                                        children: [
                                          Row(
                                            children: [
                                              Container(
                                                height: 50,
                                                width: 110,
                                                decoration: BoxDecoration(
                                                    borderRadius:
                                                    BorderRadius.circular(10),
                                                    color: Color(0xff0ff5c5cec)),
                                                child: Center(
                                                    child: Text(
                                                      "Design",
                                                      style: TextStyle(
                                                          color: Colors.white,
                                                          fontSize: 18),
                                                    )),
                                              )
                                            ],
                                          ),
                                          SizedBox(width: 10,),
                                          Row(
                                            children: [
                                              Container(
                                                height: 50,
                                                width: 110,
                                                decoration: BoxDecoration(
                                                    borderRadius:
                                                    BorderRadius.circular(10),
                                                    color: Color(0xffe5e7e9)),
                                                child: Center(
                                                    child: Text(
                                                      "Painting",
                                                      style: TextStyle(
                                                          color: Colors.grey,
                                                          fontSize: 18),
                                                    )),
                                              )
                                            ],
                                          ),
                                          SizedBox(width: 10,),
                                          Row(
                                            children: [
                                              Container(
                                                height: 50,
                                                width: 110,
                                                decoration: BoxDecoration(
                                                    borderRadius:
                                                    BorderRadius.circular(10),
                                                    color: Color(0xff5c5cec)),
                                                child: Center(
                                                    child: Text(
                                                      "Coding",
                                                      style: TextStyle(
                                                          color: Colors.white,
                                                          fontSize: 18),
                                                    )
                                                ),
                                              )
                                            ],
                                          ),
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Row(
                                        children: [
                                          Row(
                                            children: [
                                              Row(
                                                children: [
                                                  Row(
                                                    children: [
                                                      Container(
                                                        height: 50,
                                                        width: 70,
                                                        decoration: BoxDecoration(
                                                            borderRadius:
                                                            BorderRadius.circular(10),
                                                            color: Color(0xffe5e7e9 )
                                                        ),
                                                        child: Center(
                                                            child: Text(
                                                              "Music",
                                                              style: TextStyle(
                                                                  color: Colors.grey,
                                                                  fontSize: 18),
                                                            )),
                                                      )
                                                    ],
                                                  ),
                                                  SizedBox(width: 10,),
                                                  Row(
                                                    children: [
                                                      Container(
                                                        height: 50,
                                                        width: 110,
                                                        decoration: BoxDecoration(
                                                            borderRadius:
                                                            BorderRadius.circular(10),
                                                            color: Color(0xffe5e7e9 )),
                                                        child: Center(
                                                            child: Text(
                                                              "Visual identiy",
                                                              style: TextStyle(
                                                                  color: Colors.grey,
                                                                  fontSize: 17),
                                                            )),
                                                      )
                                                    ],
                                                  ),
                                                  SizedBox(width: 10,),
                                                  Row(
                                                    children: [
                                                      Container(
                                                        height: 50,
                                                        width: 110,
                                                        decoration: BoxDecoration(
                                                            borderRadius:
                                                            BorderRadius.circular(10),
                                                            color: Color(0xffe5e7e9)),
                                                        child: Center(
                                                            child: Text(
                                                              "Mathmatics",
                                                              style: TextStyle(
                                                                  color: Colors.grey,
                                                                  fontSize: 18),
                                                            )),
                                                      )
                                                    ],
                                                  ),
                                                ],
                                              ),
                                            ],
                                          )
                                        ],
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      )
                    ],
                  )
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
