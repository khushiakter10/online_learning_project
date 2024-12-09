import 'package:flutter/material.dart';

class PaymentPassword extends StatelessWidget {
  const PaymentPassword({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
      ),
      body: Column(
        children: [
          Expanded(
            child: SingleChildScrollView(
              child: Padding(
                padding: const EdgeInsets.symmetric(vertical: 150),
                child: Column(
                  children: [
                 Row(
                   mainAxisAlignment: MainAxisAlignment.center,
                   children: [
                     Card(
                       elevation: 3,
                       child: Container(
                         height: 450,
                         width: 400,
                         decoration: const BoxDecoration(
                             borderRadius: BorderRadius.only(
                                 topLeft: Radius.circular(30),
                                 topRight: Radius.circular(30)),
                             color: Colors.white),
                         child: Column(
                           children: [
                             const Padding(
                               padding: EdgeInsets.all(30),
                               child: Row(
                                 mainAxisAlignment: MainAxisAlignment.center,
                                 children: [
                                   Column(
                                     children: [
                                       Text(
                                         "Payment Password",
                                         style: TextStyle(
                                             color: Colors.black,
                                             fontSize: 20,
                                             fontWeight: FontWeight.bold),
                                       ),
                                       Text(
                                         "Please enter the payment password",
                                         style: TextStyle(
                                             color: Colors.grey,
                                             fontSize: 15,
                                             fontWeight: FontWeight.bold),
                                       )
                                     ],
                                   )
                                 ],
                               ),
                             ),
                             Row(
                               mainAxisAlignment: MainAxisAlignment.center,
                               children: [
                                 Row(
                                   children: [
                                     SizedBox(
                                       height: 50,
                                       width: 50,
                                       child: Card(
                                         color: Colors.white,
                                         shape: OutlineInputBorder(
                                             borderRadius:
                                             BorderRadius.circular(10),
                                             borderSide:
                                             const BorderSide(color: Colors.grey)),
                                         child: const Column(
                                           children: [
                                             Row(
                                               mainAxisAlignment:
                                               MainAxisAlignment.center,
                                               children: [
                                                 Text(
                                                   ".",
                                                   style: TextStyle(
                                                       color: Colors.black,
                                                       fontWeight: FontWeight.bold,
                                                       fontSize: 20),
                                                 )
                                               ],
                                             ),
                                           ],
                                         ),
                                       ),
                                     ),
                                   ],
                                 ),
                                 Row(
                                   children: [
                                     SizedBox(
                                       height: 50,
                                       width: 50,
                                       child: Card(
                                         color: Colors.white,
                                         shape: OutlineInputBorder(
                                             borderRadius:
                                             BorderRadius.circular(10),
                                             borderSide:
                                             const BorderSide(color: Colors.grey)),
                                         child: const Column(
                                           children: [
                                             Row(
                                               mainAxisAlignment:
                                               MainAxisAlignment.center,
                                               children: [
                                                 Text(
                                                   ".",
                                                   style: TextStyle(
                                                       color: Colors.black,
                                                       fontWeight: FontWeight.bold,
                                                       fontSize: 20),
                                                 )
                                               ],
                                             ),
                                           ],
                                         ),
                                       ),
                                     ),
                                   ],
                                 ),
                                 Row(
                                   children: [
                                     SizedBox(
                                       height: 50,
                                       width: 50,
                                       child: Card(
                                         color: Colors.white,
                                         shape: OutlineInputBorder(
                                             borderRadius:
                                             BorderRadius.circular(10),
                                             borderSide:
                                             const BorderSide(color: Colors.grey)),
                                         child: const Column(
                                           children: [
                                             Row(
                                               mainAxisAlignment:
                                               MainAxisAlignment.center,
                                               children: [
                                                 Text(
                                                   ".",
                                                   style: TextStyle(
                                                       color: Colors.black,
                                                       fontWeight: FontWeight.bold,
                                                       fontSize: 20),
                                                 )
                                               ],
                                             ),
                                           ],
                                         ),
                                       ),
                                     ),
                                   ],
                                 ),
                                 Row(
                                   children: [
                                     SizedBox(
                                       height: 50,
                                       width: 50,
                                       child: Card(
                                         color: Colors.white,
                                         shape: OutlineInputBorder(
                                             borderRadius:
                                             BorderRadius.circular(10),
                                             borderSide:
                                             const BorderSide(color: Colors.grey)),
                                       ),
                                     ),
                                   ],
                                 ),
                                 Row(
                                   children: [
                                     SizedBox(
                                       height: 50,
                                       width: 50,
                                       child: Card(
                                         color: Colors.white,
                                         shape: OutlineInputBorder(
                                             borderRadius:
                                             BorderRadius.circular(10),
                                             borderSide:
                                             const BorderSide(color: Colors.grey)),
                                       ),
                                     ),
                                   ],
                                 ),
                                 Row(
                                   children: [
                                     SizedBox(
                                       height: 50,
                                       width: 50,
                                       child: Card(
                                         color: Colors.white,
                                         shape: OutlineInputBorder(
                                             borderRadius:
                                             BorderRadius.circular(10),
                                             borderSide:
                                             const BorderSide(color: Colors.grey)),
                                       ),
                                     ),
                                   ],
                                 ),
                               ],
                             ),
                             const SizedBox(height: 20),
                             Column(
                               children: [
                                 Row(
                                   mainAxisAlignment: MainAxisAlignment.center,
                                   children: [
                                     Column(
                                       children: [
                                         Container(
                                           height: 50,
                                           width: 50,
                                           decoration: BoxDecoration(
                                               borderRadius:
                                               BorderRadius.circular(10),
                                               color: Colors.white),
                                           child: const Center(
                                               child: Text(
                                                 "1",
                                                 style: TextStyle(
                                                     color: Colors.black,
                                                     fontSize: 20,
                                                     fontWeight: FontWeight.bold),
                                               )),
                                         ),
                                       ],
                                     ),
                                     const SizedBox(
                                       width: 50,
                                     ),
                                     Column(
                                       children: [
                                         Container(
                                           height: 50,
                                           width: 50,
                                           decoration: BoxDecoration(
                                               borderRadius:
                                               BorderRadius.circular(10),
                                               color: Colors.white),
                                           child: const Center(
                                               child: Text(
                                                 "2",
                                                 style: TextStyle(
                                                     color: Colors.black,
                                                     fontSize: 20,
                                                     fontWeight: FontWeight.bold),
                                               )),
                                         ),
                                       ],
                                     ),
                                     const SizedBox(
                                       width: 50,
                                     ),
                                     Column(
                                       children: [
                                         Container(
                                           height: 50,
                                           width: 50,
                                           decoration: BoxDecoration(
                                               borderRadius:
                                               BorderRadius.circular(10),
                                               color: Colors.white),
                                           child: const Center(
                                               child: Text(
                                                 "3",
                                                 style: TextStyle(
                                                     color: Colors.black,
                                                     fontSize: 20,
                                                     fontWeight: FontWeight.bold),
                                               )),
                                         ),
                                       ],
                                     ),
                                   ],
                                 ),
                                 const SizedBox(
                                   height: 15,
                                 ),
                                 Row(
                                   mainAxisAlignment: MainAxisAlignment.center,
                                   children: [
                                     Column(
                                       children: [
                                         Container(
                                           height: 50,
                                           width: 50,
                                           decoration: BoxDecoration(
                                               borderRadius:
                                               BorderRadius.circular(10),
                                               color: Colors.white),
                                           child: const Center(
                                               child: Text(
                                                 "4",
                                                 style: TextStyle(
                                                     color: Colors.black,
                                                     fontSize: 20,
                                                     fontWeight: FontWeight.bold),
                                               )),
                                         ),
                                       ],
                                     ),
                                     const SizedBox(
                                       width: 50,
                                     ),
                                     Column(
                                       children: [
                                         Container(
                                           height: 50,
                                           width: 50,
                                           decoration: BoxDecoration(
                                               borderRadius:
                                               BorderRadius.circular(10),
                                               color: Colors.white),
                                           child: const Center(
                                               child: Text(
                                                 "5",
                                                 style: TextStyle(
                                                     color: Colors.black,
                                                     fontSize: 20,
                                                     fontWeight: FontWeight.bold),
                                               )),
                                         ),
                                       ],
                                     ),
                                     const SizedBox(
                                       width: 50,
                                     ),
                                     Column(
                                       children: [
                                         Container(
                                           height: 50,
                                           width: 50,
                                           decoration: BoxDecoration(
                                               borderRadius:
                                               BorderRadius.circular(10),
                                               color: Colors.white),
                                           child: const Center(
                                               child: Text(
                                                 "6",
                                                 style: TextStyle(
                                                     color: Colors.black,
                                                     fontSize: 20,
                                                     fontWeight: FontWeight.bold),
                                               )),
                                         ),
                                       ],
                                     ),
                                   ],
                                 ),
                                 const SizedBox(
                                   height: 15,
                                 ),
                                 Row(
                                   mainAxisAlignment: MainAxisAlignment.center,
                                   children: [
                                     Column(
                                       children: [
                                         Container(
                                           height: 50,
                                           width: 50,
                                           decoration: BoxDecoration(
                                               borderRadius:
                                               BorderRadius.circular(10),
                                               color: Colors.white),
                                           child: const Center(
                                               child: Text(
                                                 "7",
                                                 style: TextStyle(
                                                     color: Colors.black,
                                                     fontSize: 20,
                                                     fontWeight: FontWeight.bold),
                                               )),
                                         ),
                                       ],
                                     ),
                                     const SizedBox(
                                       width: 50,
                                     ),
                                     Column(
                                       children: [
                                         Container(
                                           height: 50,
                                           width: 50,
                                           decoration: BoxDecoration(
                                               borderRadius:
                                               BorderRadius.circular(10),
                                               color: Colors.white),
                                           child: const Center(
                                               child: Text(
                                                 "8",
                                                 style: TextStyle(
                                                     color: Colors.black,
                                                     fontSize: 20,
                                                     fontWeight: FontWeight.bold),
                                               )
                                           ),
                                         ),
                                       ],
                                     ),
                                     const SizedBox(
                                       width: 50,
                                     ),
                                     Column(
                                       children: [
                                         Container(
                                           height: 50,
                                           width: 50,
                                           decoration: BoxDecoration(
                                               borderRadius:
                                               BorderRadius.circular(10),
                                               color: Colors.white),
                                           child: const Center(
                                               child: Text(
                                                 "9",
                                                 style: TextStyle(
                                                     color: Colors.black,
                                                     fontSize: 20,
                                                     fontWeight: FontWeight.bold),
                                               )
                                           ),
                                         ),
                                       ],
                                     ),
                                   ],
                                 ),
                                 const SizedBox(height: 20,),
                                 Row(
                                   mainAxisAlignment: MainAxisAlignment.center,
                                   children: [
                                     const SizedBox(
                                       width: 100,
                                     ),
                                     Row(
                                       children: [
                                         Container(
                                           height: 50,
                                           width: 50,
                                           decoration: BoxDecoration(
                                             borderRadius:
                                             BorderRadius.circular(10),
                                             color: Colors.white,
                                           ),
                                           child: const Center(
                                             child: Text(
                                               "0",
                                               style: TextStyle(
                                                   color: Colors.black,
                                                   fontSize: 20,
                                                   fontWeight: FontWeight.bold),
                                             ),
                                           ),
                                         )
                                       ],
                                     ),
                                     const SizedBox(width: 52),
                                     Row(
                                       children: [
                                         Container(
                                           height: 50,
                                           width: 50,
                                           decoration: BoxDecoration(
                                             borderRadius:
                                             BorderRadius.circular(10),
                                             color: Colors.white,
                                           ),
                                           child: const Center(
                                             child: Icon(Icons.crop_rounded),
                                           ),
                                         )
                                       ],
                                     ),

                                   ],
                                 )
                               ],
                             )
                           ],
                         ),
                       ),
                     ),
                   ],
                 )
                  ],
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
