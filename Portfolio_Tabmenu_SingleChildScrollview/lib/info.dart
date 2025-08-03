import 'package:flutter/material.dart';
//1--------------------------------------------------------------------
class Info extends StatelessWidget {
  const Info({super.key});
  
  @override
  Widget build(BuildContext context) {
  return SingleChildScrollView(
    child: Column(
      children: [Image.asset('assets/images/Info.png')],
      ),
  );
//1--------------------------------------------------------------------
  }
}