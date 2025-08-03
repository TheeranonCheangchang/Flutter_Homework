import 'package:flutter/material.dart';
import 'package:flutter_profile/activity.dart';
import 'package:flutter_profile/certificate.dart';
import 'package:flutter_profile/education.dart';
import 'package:flutter_profile/info.dart';
import 'package:flutter_profile/profile.dart';
void main() {
  runApp(const MyApp());
}

//1--------------------------------------------------------------------
class MyApp extends StatelessWidget {
  const MyApp({super.key});
  
  //2------------------------------------------------------------------
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: DefaultTabController(length: 5, child: Scaffold(
          appBar: AppBar(
            title: const Text('PORTFOLIO'),
            bottom: TabBar(isScrollable: true,tabs: [
              Tab(icon: Icon(Icons.account_circle_outlined),text: 'PROFILE',),
              Tab(icon: Icon(Icons.work_outline),text: 'EDUCATION',),
              Tab(icon: Icon(Icons.task_outlined),text: 'ACTIVITIES',),
              Tab(icon: Icon(Icons.workspace_premium_outlined),text: 'CERTIFICATE',),
              Tab(icon: Icon(Icons.info_outline),text: 'INFO',)
              ]),
          ),
          //3---------------------------------------------------------
          body: TabBarView(children: [
              Profile(),
              Education(),
              Activity(),
              Certificate(),
              Info()
          ]),
          //3---------------------------------------------------------
        )),
    );
  }
  //2------------------------------------------------------------------
}
//1--------------------------------------------------------------------
