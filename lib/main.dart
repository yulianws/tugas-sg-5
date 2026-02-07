import 'package:flutter/material.dart';
// PERUBAHAN: Menambahkan path folder 'page/'
import 'page/main_page.dart'; 

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Login Page UI',
      theme: ThemeData(
        fontFamily: 'Poppins',
        primarySwatch: Colors.brown,
        useMaterial3: true,
      ),
      // Memanggil widget LoginPage yang ada di folder page
      home: const LoginPage(), 
    );
  }
}