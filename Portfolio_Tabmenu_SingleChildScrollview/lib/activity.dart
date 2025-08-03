import 'package:flutter/material.dart';
//1--------------------------------------------------------------------
class Activity extends StatelessWidget {
  const Activity({super.key});
  
  @override
  Widget build(BuildContext context) {
  return SingleChildScrollView(
    child: Column(
      children: [Image.asset('assets/images/Activity.png')],
      ),
  );
//1--------------------------------------------------------------------
  }
}