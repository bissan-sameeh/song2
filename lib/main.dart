import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey[300],
        body: SafeArea(
          child: Column(
            children: [
              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    margin: const EdgeInsets.symmetric(vertical: 150),
                    width: 70,
                    height: 70,
                    decoration: BoxDecoration(
                      color: Colors.grey[200],
                      borderRadius: BorderRadius.circular(100),
                      boxShadow: const [
                        BoxShadow(
                          offset: Offset(-3, -3),
                          color: Colors.white,
                          blurRadius: 10,
                        ),
                        BoxShadow(
                          offset: Offset(10, 10),
                          color: Colors.grey,
                          blurRadius: 10,
                        ),
                      ],
                    ),
                    child: Icon(
                      Icons.save_as_rounded,
                      color: Colors.grey[500],
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(100),
                      boxShadow: const [
                        BoxShadow(
                          offset: Offset(10, 10),
                          color: Colors.grey,
                          blurRadius: 10,
                        ),
                        BoxShadow(
                          offset: Offset(-5, -5),
                          color: Colors.white,
                          blurRadius: 10,
                        ),
                      ],
                    ),
                    child: const CircleAvatar(
                      backgroundImage: NetworkImage(
                          "https://images.unsplash.com/photo-1685115910523-2516c451101b?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=814&q=80"),
                      radius: 100,
                    ),
                  ),
                  Container(
                    width: 70,
                    height: 70,
                    decoration: BoxDecoration(
                      color: Colors.grey[200],
                      borderRadius: BorderRadius.circular(100),
                      boxShadow: const [
                        BoxShadow(
                            offset: Offset(-3, -3),
                            color: Colors.white,
                            blurRadius: 10),
                        BoxShadow(
                          offset: Offset(10, 10),
                          color: Colors.grey,
                          blurRadius: 10,
                        ),
                      ],
                    ),
                    child: Icon(
                      Icons.more_horiz,
                      color: Colors.grey[500],
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Holix",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.grey[700]),
                        ),
                        Text("Flume",
                            style: TextStyle(color: Colors.grey[700])),
                      ],
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.symmetric(
                        horizontal: 10, vertical: 20),
                    width: 40,
                    height: 40,
                    decoration: BoxDecoration(
                        color: Colors.grey[200],
                        borderRadius: BorderRadius.circular(100),
                        boxShadow: const [
                          BoxShadow(
                            offset: Offset(10, 10),
                            blurRadius: 10,
                            color: Colors.grey,
                          ),
                          BoxShadow(
                              offset: Offset(-5, -5),
                              blurRadius: 10,
                              color: Colors.white),
                        ]),
                    child: Icon(
                      Icons.play_arrow_rounded,
                      color: Colors.grey[500],
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Never Be Like You ",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.grey[700])),
                        Text("Flume x Kie",
                            style: TextStyle(color: Colors.grey[700])),
                      ],
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.symmetric(
                        horizontal: 10, vertical: 12),
                    width: 40,
                    height: 40,
                    decoration: BoxDecoration(
                        color: Colors.grey[200],
                        borderRadius: BorderRadius.circular(100),
                        boxShadow: const [
                          BoxShadow(
                            offset: Offset(10, 10),
                            blurRadius: 10,
                            color: Colors.grey,
                          ),
                          BoxShadow(
                              offset: Offset(-5, -5),
                              blurRadius: 10,
                              color: Colors.white),
                        ]),
                    child: Icon(
                      Icons.play_arrow_rounded,
                      color: Colors.grey[500],
                    ),
                  ),
                ],
              ),
              Container(
                margin: const EdgeInsets.symmetric(horizontal: 5),
                decoration: BoxDecoration(
                    color: Colors.blue[50],
                    borderRadius: BorderRadius.circular(25)),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Unavailable",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.grey[700])),
                            Text(
                              "Davido",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.grey[700]),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.symmetric(
                          horizontal: 10, vertical: 12),
                      width: 40,
                      height: 40,
                      decoration: BoxDecoration(
                        color: Colors.blue[200],
                        borderRadius: BorderRadius.circular(100),
                      ),
                      child: Icon(
                        Icons.stop,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Numb & Getting Colder",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.grey[700]),
                        ),
                        Text("Flume x Kucha",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.grey[700])),
                      ],
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.symmetric(
                        horizontal: 10, vertical: 12),
                    width: 40,
                    height: 40,
                    decoration: BoxDecoration(
                        color: Colors.grey[200],
                        borderRadius: BorderRadius.circular(100),
                        boxShadow: const [
                          BoxShadow(
                            offset: Offset(10, 10),
                            blurRadius: 10,
                            color: Colors.grey,
                          ),
                          BoxShadow(
                              offset: Offset(-5, -5),
                              blurRadius: 10,
                              color: Colors.white),
                        ]),
                    child: Icon(
                      Icons.play_arrow_rounded,
                      color: Colors.grey[500],
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Say it",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.grey[700])),
                        Text(
                          "Flume",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.grey[700]),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.symmetric(
                        horizontal: 10, vertical: 12),
                    width: 40,
                    height: 40,
                    decoration: BoxDecoration(
                        color: Colors.grey[200],
                        borderRadius: BorderRadius.circular(100),
                        boxShadow: const [
                          BoxShadow(
                            offset: Offset(10, 10),
                            blurRadius: 10,
                            color: Colors.grey,
                          ),
                          BoxShadow(
                              offset: Offset(-5, -5),
                              blurRadius: 10,
                              color: Colors.white),
                        ]),
                    child: Icon(
                      Icons.play_arrow_rounded,
                      color: Colors.grey[500],
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    margin: const EdgeInsets.symmetric(vertical: 20),
                    width: 70,
                    height: 70,
                    decoration: BoxDecoration(
                      color: Colors.grey[100],
                      borderRadius: BorderRadius.circular(100),
                      boxShadow: const [
                        BoxShadow(
                            offset: Offset(-5, -5),
                            color: Colors.white,
                            blurRadius: 10),
                        BoxShadow(
                            offset: Offset(10, 10),
                            color: Colors.grey,
                            blurRadius: 10),
                      ],
                    ),
                    child: Icon(
                      Icons.fast_forward,
                      color: Colors.grey[500],
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.symmetric(vertical: 10),
                    width: 70,
                    height: 70,
                    decoration: BoxDecoration(
                      color: Colors.blue[100],
                      borderRadius: BorderRadius.circular(100),
                      // boxShadow: const [
                      //   BoxShadow(
                      //       offset: Offset(-5, -5),
                      //       color: Colors.white,
                      //       blurRadius: 10),
                      //   BoxShadow(
                      //       offset: Offset(10, 10),
                      //       color: Colors.grey,
                      //       blurRadius: 10),
                      // ],
                    ),
                    child: const Icon(
                      Icons.stop,
                      color: Colors.white,
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(vertical: 10),
                    width: 70,
                    height: 70,
                    decoration: BoxDecoration(
                      color: Colors.grey[100],
                      borderRadius: BorderRadius.circular(100),
                      boxShadow: const [
                        BoxShadow(
                            offset: Offset(-5, -5),
                            color: Colors.white,
                            blurRadius: 10),
                        BoxShadow(
                            offset: Offset(10, 10),
                            color: Colors.grey,
                            blurRadius: 10),
                      ],
                    ),
                    child: Icon(
                      Icons.fast_rewind,
                      color: Colors.grey[500],
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
