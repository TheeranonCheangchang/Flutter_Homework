import 'package:flutter/material.dart';
//1--------------------------------------------------------------------
class Certificate extends StatelessWidget {
  const Certificate({super.key});
  
  @override
  Widget build(BuildContext context) {
  return SingleChildScrollView(
    child: Column(
      children: [
        Image.asset('assets/images/Certificate_1.png'),
        const Text('\n\n'),
        Image.asset('assets/images/Certificate_2.png'),
        const Text('\n\n'),
        Image.asset('assets/images/Certificate_3.png')],
      ),
  );
//1--------------------------------------------------------------------
  }
}