import 'package:flutter/material.dart';


//1--------------------------------------------------------------------
class Profile extends StatelessWidget {
  const Profile({super.key});
  
  @override
  Widget build(BuildContext context) {
  return SingleChildScrollView(
    child: Column(
      children: [Image.asset('assets/images/Portfolio.png')],
      ),
  );
//1--------------------------------------------------------------------
  }
}