import 'package:flutter/material.dart';

//1--------------------------------------------------------------------
class Info extends StatelessWidget {
  const Info({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          Text(
            'INFO',
            style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.bold,
              color: Colors.blue,
            ),
          ),
          Row(
            children: [
              Icon(Icons.code, color: Colors.blue),
              Text('GITHUB: TheeranonCheangchang'),
            ],
          ),
          Row(
            children: [
              Icon(Icons.facebook, color: Colors.blue),
              Text('FACEBOOK: Theeranon Cheangchang'),
            ],
          ),
          Row(
            children: [
              Icon(Icons.camera_alt, color: Colors.blue),
              Text('INSTAGRAM: ki4uto'),
            ],
          ),
        ],
      ),
    );
    //1--------------------------------------------------------------------
  }
}
