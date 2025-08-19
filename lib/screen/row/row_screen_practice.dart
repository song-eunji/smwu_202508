import 'package:flutter/material.dart';

class RowScreenPractice extends StatelessWidget {
  const RowScreenPractice({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Row실습')),
      body: Container(
        height: 300,
        color: Colors.purple,
        child: Row(
         mainAxisAlignment: MainAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          crossAxisAlignment: CrossAxisAlignment.center,

          children: [
            Container(width: 100, height: 100, color: Colors.blue),
            Container(width: 100, height: 100, color: Colors.red),
            Container(width: 100, height: 100, color: Colors.green),
          ],
        ),
      ),
    );
  }
}
