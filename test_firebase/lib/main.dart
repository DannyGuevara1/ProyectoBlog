import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: _MainPage(),
    );
  }
}

class _MainPage extends StatelessWidget{
  const _MainPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Test Firebase'),
        backgroundColor: Colors.lime,
      ),
      body: const Center(
        child: Text('Test Firebase', style: TextStyle(fontSize: 24,color: Colors.lime)),
      ),
    );
  }
}
