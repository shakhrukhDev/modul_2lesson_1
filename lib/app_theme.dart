import 'package:flutter/material.dart';

class AppTheme {
  static final ThemeData light = ThemeData(
    useMaterial3: true,
    brightness: Brightness.light,
    scaffoldBackgroundColor: const Color(0xF3F3F3FF),
    textTheme: TextTheme(displayLarge: TextStyle(color: Colors.yellow)),
    colorScheme: const ColorScheme.light().copyWith(background: Colors.grey),
  );

  static final ThemeData dark = ThemeData(
    useMaterial3: true,
    brightness: Brightness.dark,
    scaffoldBackgroundColor: Color(0x6B6B6B5D),
    colorScheme: const ColorScheme.dark(),
    textTheme: TextTheme(displayLarge: TextStyle(color: Colors.yellow)),
  );
}

/*
import 'package:flutter/material.dart';

import 'app_theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  bool isDarkMode = false;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: AppTheme.light,
      darkTheme: AppTheme.dark,
      themeMode: isDarkMode ? ThemeMode.dark : ThemeMode.light,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Theme.of(context).colorScheme.inversePrimary,
          title: const Text("App title"),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              const Text(
                'Dark mode:',
                style: TextStyle(
                  fontSize: 25,
                ),
              ),
              Switch(
                value: isDarkMode,
                onChanged: (newValue) {
                  setState(() {
                    isDarkMode = newValue;
                  });
                },
              ),
              ElevatedButton(
                onPressed: () {},
                child: const Text('Button'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}*/
