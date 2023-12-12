import 'package:flutter/material.dart';
import 'dashboard.dart';
import 'midl_page/midl.dart';

void main() {
  runApp(
    const MyApp(),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
          useMaterial3: true,
          textTheme: const TextTheme(
            bodyLarge: TextStyle(
              fontFamily: 'ArialRounded',
            ),
            bodyMedium: TextStyle(
              fontFamily: 'ArialRounded',
            ),
            bodySmall: TextStyle(
              fontFamily: 'ArialRounded',
            ),
            headlineLarge: TextStyle(
              fontFamily: 'ArialRounded',
            ),
            headlineMedium: TextStyle(
              fontFamily: 'ArialRounded',
            ),
            headlineSmall: TextStyle(
              fontFamily: 'ArialRounded',
            ),

          )
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {
    return const Midl();
  }
}
