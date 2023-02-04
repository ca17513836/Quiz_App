import 'package:flutter/material.dart';
import 'package:myapp/models/Task.dart';
import 'package:provider/provider.dart';
import 'package:myapp/models/Task_Data.dart';

class AddTaskScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    String newTaskTittle = "";

    return Container(
        color: Color(0xff757575),
        child: Container(
          padding: EdgeInsets.all(20.0),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.only(
                topLeft: Radius.circular(20.0),
                topRight: Radius.circular(20.0)),
          ),
          child: Column(children: [
            Text(
              "Add Task",
              style: TextStyle(fontSize: 30.0, color: Colors.lightBlueAccent),
            ),
            TextField(
              autofocus: true,
              textAlign: TextAlign.center,
              onChanged: (newtext) {
                newTaskTittle = newtext;
              },
            ),
            TextButton(
                child: Text(
                  "Add",
                  style: TextStyle(color: Colors.lightBlueAccent, fontSize: 20),
                ),
                onPressed: () {
                  Provider.of<TaskData>(context, listen: false).AddTask(newTaskTittle);
                  Navigator.pop(context);
                }),
          ]),
        ));
  }
}
