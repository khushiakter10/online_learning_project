import 'package:flutter/material.dart';

class ContinueWithPhne extends StatelessWidget {
  const ContinueWithPhne({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: const Icon(Icons.add_a_photo_sharp),
        title: const Text("Continue with phone"),
        centerTitle: true,
      ),
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Column(
                children: [
                  Image.asset("assets/images/with_phne.png"),
                  const SizedBox(height: 50,),
                  const Text("Enter Your phone number",style: TextStyle(color: Colors.grey),
                  ),
                  const SizedBox(height:30,),
                ],
              ),
            ],
          ),
          SizedBox(
            height: 80,
            width: 270,
            child: TextFormField(
              decoration: InputDecoration(
                  enabledBorder: OutlineInputBorder(
                    borderSide: const BorderSide(color: Colors.grey),
                      borderRadius: BorderRadius.circular(15)
                  ),
                hintStyle: const TextStyle(
                  color: Colors.black,fontWeight: FontWeight.bold,fontSize: 15
                ),
                hintText: "+01736635026"
              ),
            ),
          ),
          const Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Column(
                children: [
                  Text("1",style: TextStyle(color: Colors.black,fontSize: 25,fontWeight: FontWeight.bold),),
                ],
              ),
              Column(
                children: [
                  Text("2",style: TextStyle(color: Colors.black,fontSize: 25,fontWeight: FontWeight.bold),),
                ],
              ),
              Column(
                children: [
                  Text("3",style: TextStyle(color: Colors.black,fontSize: 25,fontWeight: FontWeight.bold),),
                ],
              ),
            ],
          ),
          SizedBox(height: 20,),
          const Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Column(
                children: [
                  Text("4",style: TextStyle(color: Colors.black,fontSize: 25,fontWeight: FontWeight.bold),),
                ],
              ),
              Column(
                children: [
                  Text("5",style: TextStyle(color: Colors.black,fontSize: 25,fontWeight: FontWeight.bold),),
                ],
              ),
              Column(
                children: [
                  Text("6",style: TextStyle(color: Colors.black,fontSize: 25,fontWeight: FontWeight.bold),),
                ],
              ),
            ],
          ),
          SizedBox(height: 20,),
          const Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Column(
                children: [
                  Text("7",style: TextStyle(color: Colors.black,fontSize: 25,fontWeight: FontWeight.bold),),
                ],
              ),
              Column(
                children: [
                  Text("8",style: TextStyle(color: Colors.black,fontSize: 25,fontWeight: FontWeight.bold),),
                ],
              ),
              Column(
                children: [
                  Text("9",style: TextStyle(color: Colors.black,fontSize: 25,fontWeight: FontWeight.bold),),
                ],
              ),
            ],
          ),
          SizedBox(height: 20,),
          const Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Column(
                children: [
                  Text("#",style: TextStyle(color: Colors.black,fontSize: 25,fontWeight: FontWeight.bold),),
                ],
              ),
              Column(
                children: [
                  Text("0",style: TextStyle(color: Colors.black,fontSize: 25,fontWeight: FontWeight.bold),),
                ],
              ),
              Column(
                children: [
                  Text("*",style: TextStyle(color: Colors.black,fontSize: 25,fontWeight: FontWeight.bold),),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
