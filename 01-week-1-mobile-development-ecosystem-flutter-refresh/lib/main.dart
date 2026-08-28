import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Profil Mahasiswa',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Profil Mahasiswa'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              Icon(
                Icons.school,
                size: 80,
              ),
              SizedBox(height: 20),
              Text(
                'FAHAD',
                style: TextStyle(fontSize: 24),
              ),
              SizedBox(height: 10),
              Text(
                'Pemrograman Mobile - Minggu 1',
                style: TextStyle(fontSize: 16),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
