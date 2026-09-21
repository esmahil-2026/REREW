import 'package:flutter/material.dart';

void main() {
  runApp(const RerewApp());
}

class RerewApp extends StatelessWidget {
  const RerewApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'REREW',
      theme: ThemeData(
        useMaterial3: true,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: const Text('REREW'),
          centerTitle: true,
        ),
        body: const Center(
          child: Text(
            'هەر شتێکت پێویستە، لە ڕێڕەو بیدۆزەوە',
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 22),
          ),
        ),
      ),
    );
  }
}
