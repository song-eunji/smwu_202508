import 'package:flutter/material.dart';
import 'package:smwu_202508/screen/column/column_practice_screen.dart';
import 'package:smwu_202508/screen/column/column_screen.dart';
import 'package:smwu_202508/screen/container/container_practice_screen.dart';
import 'package:smwu_202508/screen/container/container_screen.dart';
import 'package:smwu_202508/screen/row/row_screen.dart';
import 'package:smwu_202508/screen/row/row_screen_practice.dart';

class ButtonScreen extends StatelessWidget {
  const ButtonScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return ContainerScreen();
                    },
                  ),
                );
              },
              child: Text("Container"),
            ),
            SizedBox(height: 10),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return ContainerPracticeScreen();
                    },
                  ),
                );
              },
              child: Text("Container 실습"),
            ),
            SizedBox(height: 10), // 🔹 버튼 사이 간격
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return ColumnScreen();
                    },
                  ),
                );
                // 새로운 버튼 동작 정의
              },
              child: Text("Column"),
            ),
            SizedBox(height: 10),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return ColumnPracticeScreen();
                    },
                  ),
                );
                // 새로운 버튼 동작 정의
              },
              child: Text("Columnpractice"),
            ),
            SizedBox(height: 10),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return RowScreen();
                    },
                  ),
                );
                // 새로운 버튼 동작 정의
              },
              child: Text("Row"),
            ),
            SizedBox(height: 10),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return RowScreenPractice();
                    },
                  ),
                );
                // 새로운 버튼 동작 정의
              },
              child: Text("Row실습"),
            ),
          ],
        ),
      ),
    );
  }
}
