import 'package:flutter/material.dart';

class Question extends StatefulWidget {
  const Question({super.key});

  @override
  State<Question> createState() => _QuestionState();
}

class _QuestionState extends State<Question> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue[100],
      body: Column(
        mainAxisAlignment:MainAxisAlignment.center,
        children: [
        Text('Are you happy',),
        Container(child: (TextButton( onPressed: () {  }, child: Text('yes',style: TextStyle(color: Colors.yellow),),)),),
        Container(child: (TextButton( onPressed: () {  }, child: Text('no',style: TextStyle(color: Colors.red),),)),)

      ],


      ),
    );
}}