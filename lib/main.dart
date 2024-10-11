import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Home()
  ),
  );
}
class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.cyan[100],
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.cyan[600],
        title: Text('I\'m Rich App'),
      ),
      body: Center(
        child: Image.asset('images/me.jpeg'),
      ),
    );
  }
}