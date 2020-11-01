import 'package:flutter/material.dart';

void main() {
  runApp(Gallery());
}

class Gallery extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            appBar: AppBar(
              title: Text("My Gallery"),
              backgroundColor: Colors.lightBlueAccent,
              centerTitle: true,
            ),
            body: Center(
                child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                    child: Card(
                        child: Image(
                            image: NetworkImage(
                                "https://source.unsplash.com/100x300/?code,program"))),
                    decoration:
                        BoxDecoration(color: Colors.grey[300], boxShadow: [
                      BoxShadow(
                        color: Colors.red,
                        blurRadius: 5.0,
                        spreadRadius: 2.0,
                      )
                    ])),
                Container(
                    child: Card(
                        child: Image(
                            image: NetworkImage(
                                "https://source.unsplash.com/100x300/?water,ocean"))),
                    decoration:
                        BoxDecoration(color: Colors.grey[300], boxShadow: [
                      BoxShadow(
                        color: Colors.red,
                        blurRadius: 5.0,
                        spreadRadius: 2.0,
                      )
                    ])),
                Container(
                    child: Card(
                        child: Image(
                            image: NetworkImage(
                                "https://source.unsplash.com/100x300/?trees,plants"))),
                    decoration:
                        BoxDecoration(color: Colors.grey[300], boxShadow: [
                      BoxShadow(
                        color: Colors.red,
                        blurRadius: 5.0,
                        spreadRadius: 2.0,
                      )
                    ])),
                Container(
                    child: Card(
                        child: Image(
                            image: NetworkImage(
                                "https://source.unsplash.com/100x300/?laptop,phone"))),
                    decoration:
                        BoxDecoration(color: Colors.grey[300], boxShadow: [
                      BoxShadow(
                        color: Colors.red,
                        blurRadius: 5.0,
                        spreadRadius: 2.0,
                      )
                    ])),
                Container(
                    child: Card(
                        child: Image(
                            image: NetworkImage(
                                "https://source.unsplash.com/100x300/?factory,city"))),
                    decoration:
                        BoxDecoration(color: Colors.grey[300], boxShadow: [
                      BoxShadow(
                        color: Colors.red,
                        blurRadius: 5.0,
                        spreadRadius: 2.0,
                      )
                    ])),
                Container(
                    child: Card(
                        child: Image(
                            image: NetworkImage(
                                "https://source.unsplash.com/100x300/?students,school"))),
                    decoration:
                        BoxDecoration(color: Colors.grey[300], boxShadow: [
                      BoxShadow(
                        color: Colors.red,
                        blurRadius: 5.0,
                        spreadRadius: 2.0,
                      )
                    ])),
                Container(
                    child: Card(
                        child: Image(
                            image: NetworkImage(
                                "https://source.unsplash.com/100x300/?landscape,waterfall"))),
                    decoration:
                        BoxDecoration(color: Colors.grey[300], boxShadow: [
                      BoxShadow(
                        color: Colors.red,
                        blurRadius: 5.0,
                        spreadRadius: 2.0,
                      )
                    ])),
                Container(
                    child: Card(
                        child: Image(
                            image: NetworkImage(
                                "https://source.unsplash.com/100x300/?engineer,machine"))),
                    decoration:
                        BoxDecoration(color: Colors.grey[300], boxShadow: [
                      BoxShadow(
                        color: Colors.red,
                        blurRadius: 5.0,
                        spreadRadius: 2.0,
                      )
                    ])),
                Container(
                    child: Card(
                        child: Image(
                            image: NetworkImage(
                                "https://source.unsplash.com/100x300/?icecream,ice"))),
                    decoration:
                        BoxDecoration(color: Colors.grey[300], boxShadow: [
                      BoxShadow(
                        color: Colors.red,
                        blurRadius: 5.0,
                        spreadRadius: 2.0,
                      )
                    ]))
              ],
            ))));
  }
}
