import 'package:flutter/material.dart';

void main() {
  runApp(Contact());
}

class Contact extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            backgroundColor: Colors.blueGrey,
            appBar: AppBar(
              shape: Border.all(color: Colors.blue,width: 3.0),
              title: Text("Contact App"),
              backgroundColor: Colors.red[400],
              centerTitle: true,
            ),
            body: Center(
              child: Column(children: [
                Padding(padding: EdgeInsets.fromLTRB(0, 30, 0, 0)),
                CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://source.unsplash.com/100x300/?developer,app"),
                  radius: 60.0,
                ),
                Card(
                    shape: Border(
                        top: BorderSide(color: Colors.tealAccent, width: 3.0),
                        bottom:
                            BorderSide(color: Colors.tealAccent, width: 3.0),
                        left: BorderSide(color: Colors.tealAccent, width: 3.0),
                        right:
                            BorderSide(color: Colors.tealAccent, width: 3.0)),
                    borderOnForeground: false,
                    color: Colors.white,
                    margin: EdgeInsets.fromLTRB(59.0, 30.0, 59.0, 20.0),
                    child: ListTile(
                      leading: Icon(Icons.person),
                      title: Text(
                        "YOGESH GAUR",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.purple[300],
                            fontSize: 20),
                      ),
                      subtitle: Text(
                        "Web and App Developer",
                        style: TextStyle(
                            fontWeight: FontWeight.w100, fontSize: 14),
                      ),
                    )),
                Card(
                   shape: Border(
                     top:
                        BorderSide(color:  Colors. deepOrangeAccent,  width: 3.0),
                     bottom:
                        BorderSide(color:  Colors.green, width: 3.0),
                      left:
                        BorderSide(color:  Colors.brown[700], width: 3.0),
                      right:
                        BorderSide(color:  Colors.purple[900],width: 3.0)),
                    borderOnForeground: false,
                    color: Colors.white,
                    margin: EdgeInsets.fromLTRB(59.0, 30.0, 59.0, 20.0),
                    child: ListTile(
                      leading: Icon(Icons.mail),
                      title: Text(
                        "yogesh.gaur@aztecsindia.com",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.blue[300],
                            fontSize: 20),
                      ),
                      subtitle: Text(
                        "Director Aztecs India",
                        style: TextStyle(
                            fontWeight: FontWeight.w100, fontSize: 14),
                      ),
                    )
                ),
               Card(
                margin: EdgeInsets.fromLTRB(59.0, 30.0, 59.0, 20.0),
                borderOnForeground: false,
                shape:Border.all(color:Colors.yellowAccent,width:3.0),
                child: ListTile(
                  leading: Icon(Icons.account_balance),
                  title:Text("Krishna Engineering College",style:TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize:20.0
                  )),
                  subtitle: Text('B.Tech in CSE'),
                ),
                )
              ]),
            )));
  }
}

