import 'package:flutter/material.dart';
import 'package:myapp/models/Task.dart';
import 'TaskTile.dart';
import 'package:provider/provider.dart';
import 'package:myapp/models/Task_Data.dart';


class TaskList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Consumer<TaskData>(
      builder: (context, TaskData, child) {
        return ListView.builder(
          itemBuilder: ((context, index) {
            final task = TaskData.tasks[index];
            return TasTile(
                TaskData.tasks[index].isDone, TaskData.tasks[index].name,
                (checkboxState) {
              TaskData.updateTask(task);
            }, () {
              TaskData.DeletedTask(task);
            });
          }),
          itemCount: TaskData.taskCount,
        );
      },
    );
  }
}
