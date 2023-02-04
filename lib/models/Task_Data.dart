import 'package:flutter/foundation.dart';
import 'package:myapp/models/Task.dart';
import 'dart:collection';

class TaskData extends ChangeNotifier {
  List<Task> _tasks = [
    Task("milk", false),
    Task("som", false),
    Task("somali", false)
  ];

  UnmodifiableListView<Task> get tasks {
    return UnmodifiableListView(_tasks);
  }

  int get taskCount {
    return _tasks.length;
  }

  void AddTask(String newTaskTittle) {
    final task = Task(newTaskTittle, false);
    _tasks.add(task);
    notifyListeners();
  }

  void updateTask(Task task) {
    task.toggleDone();
    notifyListeners();
  }

  void DeletedTask(Task task) {
    _tasks.removeWhere;
    notifyListeners();
  }
}

//  return Container(
//       alignment: Alignment.center,
//       padding: EdgeInsets.only(right: 20.0),
//       color: Colors.red,
//       child: Icon(
//         Icons.delete,
//         color: Colors.white,
//       ),
//     );