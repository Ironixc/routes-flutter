import 'package:flutter/material.dart';
import 'package:navigasi_flutter/views/homeview.dart';
import 'package:navigasi_flutter/views/loginview.dart';
import 'package:navigasi_flutter/views/transaksiview.dart';
import 'package:navigasi_flutter/views/movie_view.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      routes: {
        '/': (context) => const LoginView(),
        '/home': (context) => const HomeView(),
        '/transaksi': (context) => const TransaksiView(),
        '/movie': (context) => const MovieView(),
        // '/profile': (_) => ProfileView(),
        
      },
    );
  }
}