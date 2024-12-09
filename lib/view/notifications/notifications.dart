import 'package:flutter/material.dart';

class Notifications extends StatelessWidget {
  const Notifications({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: const Text(
          " Notifications",
          style: TextStyle(
              color: Colors.black, fontWeight: FontWeight.bold, fontSize: 25),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 15),
        child: Column(
          children: [
            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "Message",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                  ),
                ),
                Text(
                  "Notification",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                  ),
                )
              ],
            ),
            const SizedBox(height: 15),
            Column(
              children: [
                Card(
                  elevation: 4,
                  shadowColor: Colors.grey,
                  child: ListTile(
                    leading: Container(
                        decoration: BoxDecoration(
                            color: const Color(0xfffacbf8),
                           borderRadius: BorderRadius.circular(10),
                            ),
                        height: 50,
                        width: 50,
                        child: const Icon(Icons.save,color: Color(0xffe56116 ))
                    ),
                    title: const Text("Successful purchase!"),
                    subtitle: const Row(
                      children: [
                        Icon(
                          Icons.watch_later,
                          size: 15,
                        ),
                        SizedBox(width: 5),
                        Text("just now"),
                      ],
                    ),
                  ),
                ),
                const SizedBox(height: 20,),
                SizedBox(
                  height: 80,
                  child: Card(
                    elevation: 4,
                    shadowColor: Colors.grey,
                    child: ListTile(
                      leading: Container(
                          decoration: BoxDecoration(
                              color: const Color(0xfffc7daee),
                             borderRadius: BorderRadius.circular(10),
                              ),
                          height: 50,
                          width: 50,
                          child: const Icon(Icons.message_rounded,color:  Color(0xff0b1fcb ),)),
                      title: const Text("Successful purchase!"),
                      subtitle: const Row(
                        children: [
                          Icon(
                            Icons.watch_later,
                            size: 15,
                          ),
                          SizedBox(width: 5),
                          Text("just now"),
                        ],
                      ),
                    ),
                  ),
                ),
                const SizedBox(height: 20,),
                SizedBox(
                  height: 80,
                  child: Card(
                    elevation: 4,
                    shadowColor: Colors.grey,
                    child: ListTile(
                      leading: Container(
                          decoration: BoxDecoration(
                              color: const Color(0xfffc7daee),
                             borderRadius: BorderRadius.circular(10),
                              ),
                          height: 50,
                          width: 50,
                          child: const Icon(Icons.message_rounded,color:  Color(0xff0b1fcb ),)),
                      title: const Text("Successful purchase!"),
                      subtitle: const Row(
                        children: [
                          Icon(
                            Icons.watch_later,
                            size: 15,
                          ),
                          SizedBox(width: 5),
                          Text("just now"),
                        ],
                      ),
                    ),
                  ),
                ),
                const SizedBox(height: 20,),
                SizedBox(
                  height: 80,
                  child: Card(
                    elevation: 4,
                    shadowColor: Colors.grey,
                    child: ListTile(
                      leading: Container(
                          decoration: BoxDecoration(
                              color: const Color(0xfffc7daee),
                             borderRadius: BorderRadius.circular(10),
                              ),
                          height: 50,
                          width: 50,
                          child: const Icon(Icons.message_rounded,color: Color(0xff0b1fcb  ),)),
                      title: const Text("Successful purchase!"),
                      subtitle: const Row(
                        children: [
                          Icon(
                            Icons.watch_later,
                            size: 15,
                          ),
                          SizedBox(width: 5),
                          Text("just now"),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
