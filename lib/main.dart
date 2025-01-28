import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          leading: IconButton(
            icon: Icon(Icons.arrow_back),
            onPressed: () {},
          ),
          actions: [
            IconButton(
              icon: Icon(Icons.menu),
              onPressed: () {},
            ),
          ],
        ),
        body: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Icon(
                Icons.person_2_rounded,
                size: 100,
                ),
              SizedBox(height: 16),
              Text(
                'Walter White',
                style: TextStyle(fontSize: 36, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 8),
              Text(
                'Maharashtra, IN',
                style: TextStyle(fontSize: 16, color: Colors.grey),
              ),
              SizedBox(height: 8),
              Text(
                'Flutter | Dart | Firebase',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 16),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  IconButton(
                    icon: Image.asset(
                      'assets/png-transparent-twitter-social-icons-grey-icon.png',
                      width: 24,
                      height: 24,),
                    onPressed: () {},
                  ),
                  IconButton(                    
                    icon: Image.asset(
                      'assets/linkedin.png',
                      width: 24,
                      height: 24,),
                    onPressed: () {},
                  ),
                  IconButton(
                    icon: Image.asset(
                      'assets/Medium_logo_Monogram.svg.png',
                      width: 24,
                      height: 24,),
                    onPressed: () {},
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}