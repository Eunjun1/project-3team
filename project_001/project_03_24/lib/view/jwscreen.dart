import 'package:flutter/material.dart';

class JwScreen extends StatelessWidget {
  const JwScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text(
          '김재원 자기소개',
          style: TextStyle(
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
        ),
        backgroundColor: Colors.brown,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              'images/맹구.jpeg',
              width: 300,
              fit: BoxFit.contain,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Divider(
                height: 10,
                thickness: 1,
                color: Colors.black,
              ),
            ),
            Text(
              '이름 : 김재원',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20,
              ),
            ),
            Text(
              '성별 : 남자',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20,
              ),
            ),
            Text(
              '나이 : 24',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20,
              ),
            ),
            Text(
              '거주지 : 경기도 군포시',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20,  
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20.0),
              child: Text(
                '앞으로 더 친해져요~ 🙏',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                  color: Colors.brown,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 60.0),
              child: FilledButton(
                onPressed: () => Navigator.pop(context), 
                style: FilledButton.styleFrom(
                  backgroundColor: Colors.brown,
                ),
                child: Text(
                  '메인으로',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}