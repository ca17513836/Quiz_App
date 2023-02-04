import 'package:flutter/material.dart';
import 'dart:math';

import 'QuizBrain.dart';

QuizBrain quizBrain = QuizBrain();

void main() => runApp(Quizzler());

class Quizzler extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Padding(
            padding: EdgeInsets.symmetric(horizontal: 10.0),
            child: QuizPage(),
          ),
        ),
      ),
    );
  }
}

class QuizPage extends StatefulWidget {
  @override
  _QuizPageState createState() => _QuizPageState();
}

class _QuizPageState extends State<QuizPage> {
  List<Icon> ScoreKeeper = [];

  void CheckAnswer(bool userpickedAnswer) {
    bool correct = quizBrain.getQuationAns();

    String count = "";
    print(quizBrain.getQuationText());

    if (count == quizBrain.getQuationText().toString()) {
      
      showDialog(
          context: context,
          builder: (context) => AlertDialog(
                title: Text("finished "
                "your score is good"),
                
              ));
      ScoreKeeper.clear();
    } else {
      setState(() {
        if (userpickedAnswer == correct) {
          ScoreKeeper.add(Icon(
            Icons.check,
            color: Color.fromARGB(255, 7, 248, 15),
          ));
        } else {
          ScoreKeeper.add(Icon(
            Icons.close,
            color: Color.fromARGB(255, 255, 26, 9),
          ));
        }
        setState(() {
          quizBrain.nextquation();
        });
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: <Widget>[
        Expanded(
          flex: 5,
          child: Padding(
            padding: EdgeInsets.all(10.0),
            child: Center(
              child: Text(
                quizBrain.getQuationText(),
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 25.0,
                  color: Colors.white,
                ),
              ),
            ),
          ),
        ),
        Expanded(
          child: Padding(
            padding: EdgeInsets.all(16.0),
            child: TextButton(
              child: Text(
                'True',
                style: TextStyle(
                  fontSize: 25.0,
                  color: Colors.green,
                ),
              ),
              onPressed: () {
                CheckAnswer(true);

                //The user picked true.
              },
            ),
          ),
        ),
        Expanded(
          child: Padding(
            padding: EdgeInsets.all(16.0),
            child: TextButton(
              child: Text(
                'False',
                style: TextStyle(
                  fontSize: 25.0,
                  color: Colors.red,
                ),
              ),
              onPressed: () {
                CheckAnswer(false);
                //The user picked false.
              },
            ),
          ),
        ),
        Row(
          children: ScoreKeeper,
        )
      ],
    );
  }
}
