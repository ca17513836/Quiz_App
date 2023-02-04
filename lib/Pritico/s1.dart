import 'package:flutter/material.dart';

class screen00 extends StatefulWidget {
   static const String id = "welcame to here";

  @override
  State<screen00> createState() => _screen00State();
}

class _screen00State extends State<screen00> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            title: Text("TaskList"),
          ),
          backgroundColor: Colors.white,
          body: Column(children: [
            Container(
              decoration: BoxDecoration(
                border: Border.all(color: Colors.cyan),
                color: Colors.cyan,
                borderRadius: BorderRadius.all(Radius.circular(20.0)),
              ),
              height: 100.0,
              width: 390.0,
              margin: EdgeInsets.symmetric(horizontal: 20, vertical: 30),
              padding: EdgeInsets.symmetric(vertical: 10, horizontal: 6),
              child: Column(children: [
                Row(
                  children: [
                    Container(
                      height: 60.0,
                      width: 60.0,
                      padding:
                          EdgeInsets.symmetric(horizontal: 11, vertical: 2),
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.cyan),
                        color: Colors.blue,
                        borderRadius: BorderRadius.all(Radius.circular(60.0)),
                      ),
                      child: Text(
                        "C",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 50.0,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    SizedBox(
                      width: 20.0,
                    ),
                    Text(
                      "Call mom",
                      style: TextStyle(
                          fontSize: 20.0, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      width: 160,
                    ),
                    Icon(Icons.delete),
                  ],
                ),
                Text("Created on 05/04/2018")
              ]),
            ),
            Container(
              decoration: BoxDecoration(
                border: Border.all(color: Colors.cyan),
                color: Colors.cyan,
                borderRadius: BorderRadius.all(Radius.circular(20.0)),
              ),
              height: 100.0,
              width: 390.0,
              margin: EdgeInsets.symmetric(horizontal: 20, vertical: 30),
              padding: EdgeInsets.symmetric(vertical: 10, horizontal: 6),
              child: Column(children: [
                Row(
                  children: [
                    Container(
                      height: 60.0,
                      width: 60.0,
                      padding:
                          EdgeInsets.symmetric(horizontal: 11, vertical: 2),
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.cyan),
                        color: Colors.blue,
                        borderRadius: BorderRadius.all(Radius.circular(60.0)),
                      ),
                      child: Text(
                        "C",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 50.0,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    SizedBox(
                      width: 20.0,
                    ),
                    Text(
                      "Call mom",
                      style: TextStyle(
                          fontSize: 20.0, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      width: 160,
                    ),
                    Icon(Icons.delete),
                  ],
                ),
                Text("Created on 05/04/2018")
              ]),
            ),
            Container(
              decoration: BoxDecoration(
                border: Border.all(color: Colors.cyan),
                color: Colors.cyan,
                borderRadius: BorderRadius.all(Radius.circular(20.0)),
              ),
              height: 100.0,
              width: 390.0,
              margin: EdgeInsets.symmetric(horizontal: 20, vertical: 30),
              padding: EdgeInsets.symmetric(vertical: 10, horizontal: 6),
              child: Column(children: [
                Row(
                  children: [
                    Container(
                      height: 60.0,
                      width: 60.0,
                      padding:
                          EdgeInsets.symmetric(horizontal: 11, vertical: 2),
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.cyan),
                        color: Colors.blue,
                        borderRadius: BorderRadius.all(Radius.circular(60.0)),
                      ),
                      child: Text(
                        "C",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 50.0,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    SizedBox(
                      width: 20.0,
                    ),
                    Text(
                      "Call mom",
                      style: TextStyle(
                          fontSize: 20.0, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      width: 160,
                    ),
                    Icon(Icons.delete),
                  ],
                ),
                Text("Created on 05/04/2018")
              ]),
            ),
            Container(
              decoration: BoxDecoration(
                border: Border.all(color: Colors.cyan),
                color: Colors.cyan,
                borderRadius: BorderRadius.all(Radius.circular(20.0)),
              ),
              height: 100.0,
              width: 390.0,
              margin: EdgeInsets.symmetric(horizontal: 20, vertical: 30),
              padding: EdgeInsets.symmetric(vertical: 10, horizontal: 6),
              child: Column(children: [
                Row(
                  children: [
                    Container(
                      height: 60.0,
                      width: 60.0,
                      padding:
                          EdgeInsets.symmetric(horizontal: 11, vertical: 2),
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.cyan),
                        color: Colors.blue,
                        borderRadius: BorderRadius.all(Radius.circular(60.0)),
                      ),
                      child: Text(
                        "C",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 50.0,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    SizedBox(
                      width: 20.0,
                    ),
                    Text(
                      "Call mom",
                      style: TextStyle(
                          fontSize: 20.0, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      width: 160,
                    ),
                    Icon(Icons.delete),
                  ],
                ),
                Text("Created on 05/04/2018")
              ]),
            ),
          ]),
        ),
      ),
    );
  }
}
