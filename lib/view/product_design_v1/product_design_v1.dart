import 'package:flutter/material.dart';
import 'package:online_learing_design/common_widget/common_button.dart';

class ProductDesignV1 extends StatelessWidget {
  const ProductDesignV1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: const Icon(Icons.access_time),
      ),
      body: Column(
        children: [
          Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset(
                    "assets/images/product_design_v.png",
                  )
                ],
              )
            ],
          ),
          Expanded(
            child: SingleChildScrollView(
              child: Column(
                children: [
                  Card(
                    color: Colors.white,
                    elevation: 5,
                    child: Container(
                      height: 500,
                      width: 450,
                      decoration: const BoxDecoration(
                          borderRadius: BorderRadius.only(
                              topRight: Radius.circular(20),
                              topLeft: Radius.circular(20)),
                          color: Colors.white),
                      child: Padding(
                        padding: const EdgeInsets.all(20),
                        child: Column(
                          children: [
                            const Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  "Product Design v1.0",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold),
                                ),
                                Text(
                                  "74.00",
                                  style: TextStyle(
                                      color: Color(0xff084a89),
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold),
                                )
                              ],
                            ),
                            const Row(
                              children: [
                                Text(
                                  "6h 14min.24 lessons",
                                  style: TextStyle(
                                      color: Colors.grey, fontSize: 15),
                                )
                              ],
                            ),
                            const Row(
                              children: [
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text("About this cousre"),
                                    Text(
                                      "sed ut perspiciatis unde omnis iste natus error sit",
                                      style: TextStyle(
                                          color: Colors.grey, fontSize: 15,),
                                    ),
                                    Text(
                                      "Voluptatem accusantium doloremque laudantium",
                                      style: TextStyle(
                                          color: Colors.grey, fontSize: 15),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                            const SizedBox(
                              height: 30,
                            ),
                            const Icon(Icons.access_time_filled_rounded),
                            const SizedBox(
                              height: 20,
                            ),
                            Column(
                              children: [
                                const ListTile(
                                  title: Text(
                                    "Welcome to the course",
                                    style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),
                                  ),
                                  subtitle: Row(
                                    children: [
                                      Text("6:10 min",style: TextStyle(color: Colors.grey,fontSize: 10),),
                                      Icon(Icons.assignment_turned_in)
                                    ],
                                  ),
                                  leading: Text("01",style: TextStyle(color: Colors.grey,fontSize: 20,fontWeight: FontWeight.bold),),
                                  trailing: Icon(Icons.video_library),
                                ),
                                const ListTile(
                                  title: Text(
                                    "Process overview",
                                    style: TextStyle(
                                        color: Colors.black, fontSize: 15,fontWeight: FontWeight.bold),
                                  ),
                                  subtitle: Text("6:10 min",style: TextStyle(color: Colors.grey,fontSize: 10),),
                                  leading: Text("02",style: TextStyle(color: Colors.grey,fontSize: 20,fontWeight: FontWeight.bold),),
                                  trailing: Icon(Icons.video_library),
                                ),
                                const ListTile(
                                  title: Text(
                                    "Welcome to the course",
                                    style: TextStyle(
                                        color: Colors.black, fontSize: 15,fontWeight: FontWeight.bold),
                                  ),
                                  subtitle: Text("6:10 min",style: TextStyle(color: Colors.grey,fontSize: 10),),
                                  leading: Text("03",style: TextStyle(color: Colors.grey,fontWeight: FontWeight.bold,fontSize: 20),),
                                  trailing: Icon(Icons.video_library),
                                ),
                                Row(
                                  children: [
                                    SizedBox(
                                      height: 50,
                                      width: 80,
                                      child: ElevatedButton(
                                          style: ElevatedButton.styleFrom(
                                              backgroundColor:
                                                  Color(0xfff0afee),
                                              shape: RoundedRectangleBorder(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          10))),
                                          onPressed: () {},
                                          child: const Icon(Icons.restart_alt)),
                                    ),
                                    CommonButton(
                                      buttonName: "Buy Now",
                                      onTap: () {},
                                      buttonHeight: 50,
                                      buttonWidth: 300,
                                      buttonColor: const Color(0xff084a89),
                                    )
                                  ],
                                )
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
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
