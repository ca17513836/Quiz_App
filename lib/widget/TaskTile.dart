import 'package:flutter/material.dart';
import 'package:myapp/models/Task.dart';
import 'package:myapp/models/Task_Data.dart';

class TasTile extends StatelessWidget {
  final bool isected;
  final String tasktilte;
  final Function callback;
  final Function LongPressCallback;

  TasTile(this.isected, this.tasktilte, this.callback, this.LongPressCallback);

  @override
  Widget build(BuildContext context) {
    return ListTile(
        onLongPress: () {
          LongPressCallback;
        },
        title: Text(
          tasktilte,
          style: TextStyle(
              decoration: isected ? TextDecoration.lineThrough : null),
        ),
        trailing: Checkbox(
            activeColor: Colors.lightBlueAccent,
            value: isected,
            onChanged: ((value) {
              callback(value);
            })));
  }
}
