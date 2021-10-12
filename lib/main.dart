import 'package:first_app/bmi/bmi_calculator.dart';
import 'package:first_app/bmi/bmi_result_screen.dart';
import 'package:first_app/bmi_study/bmi_study_screen.dart';
import 'package:first_app/course/counter_task.dart';
import 'package:first_app/course/list_generate.dart';
import 'package:first_app/course/list_tile.dart';
import 'package:first_app/course/list_view_lessons.dart';
import 'package:first_app/course/post_facebook.dart';
import 'package:flutter/material.dart';






void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark(),
      home:
        PostFacebook()
          //FacebookInfo()
        //BmiStudyScreen()
        //ListTileLesson( )
        //BmiResultScreen()
       //BmiScreen()
      //ListViewGenerateLesson(),
      //ListViewLesson(),
    );
  }
}


/*
import 'package:flutter/material.dart';

class ListGenerateCourse extends StatelessWidget {
  const ListGenerateCourse({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(),
    );
  }
}

 */