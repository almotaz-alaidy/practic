import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 184, 182, 182),
        ),
        body: Container(
          decoration: BoxDecoration(
              gradient: LinearGradient(colors: [
            Color.fromARGB(255, 2, 11, 26),
            Color.fromARGB(255, 1, 33, 160)
          ])),
          child: Column(
            children: [
              Container(
                width: 400,
                height: 300,
                decoration: BoxDecoration(
                  image: DecorationImage(
                      image: NetworkImage(
                          "https://apod.nasa.gov/apod/image/2204/N11_HubbleLake_1600.jpg"),
                      fit: BoxFit.cover),
                ),
              ),
              SizedBox(
                height: 100,
              ),
              // Container(
              //   decoration: BoxDecoration(
              //       border: Border.all(color: Colors.white, width: 10)),
              //   child:
              Row(
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 5, 0),
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.white, width: 10)),
                    child: Text(
                      "nasa",
                      style: TextStyle(fontSize: 30, color: Colors.white),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB( 16,0 ,16 ,0 ),
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.blue, width: 10)),
                    child: Text(
                      "space",
                      style: TextStyle(fontSize: 30, color: Colors.white),
                    ),
                  ),
                  Container(
                                        margin: EdgeInsets.fromLTRB( 16,0 ,16 ,0 ),

                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.blue, width: 10)),
                    child: Text(
                      "space x",
                      style: TextStyle(fontSize: 30, color: Colors.black),
                    ),
                  ),
                ],
              ),

              Container(
                width: 400,
                height: 150,
                decoration: BoxDecoration(
                  image: DecorationImage(
                      image: NetworkImage(
                          "https://images.unsplash.com/photo-1451187580459-43490279c0fa?ixlib=rb-1.2.1"),
                      fit: BoxFit.contain),
                ),
              ),
              // Container(
              //   decoration: BoxDecoration(
              //       border: Border.all(color: Colors.white, width: 10)),
              //   child:
              Row(
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 5, 0),
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.white, width: 10)),
                    child: Text(
                      "nasa",
                      style: TextStyle(fontSize: 30, color: Colors.white),
                    ),
                  ),
                  Container(
                     margin: EdgeInsets.fromLTRB( 16,0 ,16 ,0 ),
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.blue, width: 10)),
                    child: Text(
                      "space",
                      style: TextStyle(fontSize: 30, color: Colors.white),
                    ),
                  ),
                  Container(
                     margin: EdgeInsets.fromLTRB( 16,0 ,16 ,0 ),
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.blue, width: 10)),
                    child: Text(
                      "space x",
                      style: TextStyle(fontSize: 30, color: Colors.black),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
