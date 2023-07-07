import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
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
        theme: AppTheme.light,
        darkTheme: AppTheme.dark,
        themeMode: isDarkMode ? ThemeMode.dark : ThemeMode.light,
    home:Scaffold(
        appBar: AppBar(
          title: Text('Task 1'),
        ),
        backgroundColor: isDarkMode?Color(0x6B6B6B5D):Colors.white,
        body: Padding(
          padding: const EdgeInsets.fromLTRB(10, 10, 10, 10),
          child: Container(
            padding: const EdgeInsets.all(10),
            decoration: BoxDecoration(
              border: Border.all(),
              borderRadius: BorderRadius.circular(24),
            ),
            child: Column(
              children: [
                SizedBox(
                  height: 24,
                ),
                Container(
                  padding: const EdgeInsets.all(16),
                  decoration: BoxDecoration(
                    color: const Color(0xF3F3F3FF),
                    border: Border.all(),
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: Row(
                    children: [
                      CircleAvatar(
                        backgroundColor: Colors.blue,
                        radius: 4,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Expanded(
                        child: Text(
                          "Oybek L.",
                          style: GoogleFonts.abel(fontSize: 16),
                        ),
                      ),
                      Text(
                        "13 000 000",
                        style: GoogleFonts.abel(fontSize: 16),
                      ),
                      Text(
                        " sum",
                        style: GoogleFonts.abel(fontSize: 16),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  child: SizedBox(
                    height: 48,
                    child: Row(
                      children: [
                        SizedBox(
                          width: 15,
                        ),
                        CircleAvatar(
                          backgroundColor: Colors.blue,
                          radius: 4,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Expanded(
                            child: Text(
                              "Timofey P.",
                              style: GoogleFonts.abel(fontSize: 16),
                            )),
                        Text(
                          "9 700 000",
                          style: GoogleFonts.abel(fontSize: 16),
                        ),
                        Text(
                          " sum",
                          style: GoogleFonts.abel(fontSize: 16),
                        ),
                      ],
                    ),
                  ),
                ),

                Container(
                  padding: const EdgeInsets.all(16),
                  decoration: BoxDecoration(
                    border: Border.all(),
                    color: const Color(0xF3F3F3FF),
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: Row(
                    children: [
                      CircleAvatar(
                        backgroundColor: Colors.yellow,
                        radius: 4,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Expanded(
                        child: Text(
                          "Marat X.",
                          style: GoogleFonts.abel(fontSize: 16),
                        ),
                      ),
                      Text(
                        "9 300 000",
                        style: GoogleFonts.abel(fontSize: 16),
                      ),
                      Text(
                        " sum",
                        style: GoogleFonts.abel(fontSize: 16),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  child: SizedBox(
                    height: 48,
                    child: Row(
                      children: [
                        SizedBox(
                          width: 15,
                        ),
                        CircleAvatar(
                          backgroundColor: Colors.red,
                          radius: 4,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Expanded(
                            child: Text(
                              "Valentina B.",
                              style: GoogleFonts.abel(fontSize: 16),
                            )),
                        Text(
                          "6 100 000",
                          style: GoogleFonts.abel(fontSize: 16),
                        ),
                        Text(
                          " sum",
                          style: GoogleFonts.abel(fontSize: 16),
                        ),
                      ],
                    ),
                  ),
                ),

                Container(
                  padding: const EdgeInsets.all(16),
                  decoration: BoxDecoration(
                    border: Border.all(),
                    color: const Color(0xF3F3F3FF),
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: Row(
                    children: [
                      CircleAvatar(
                        backgroundColor: Colors.deepPurple,
                        radius: 4,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Expanded(
                        child: Text(
                          "Natalya Y.",
                          style: GoogleFonts.abel(fontSize: 16),
                        ),
                      ),
                      Text(
                        "5 000 000",
                        style: GoogleFonts.abel(fontSize: 16),
                      ),
                      Text(
                        " sum",
                        style: GoogleFonts.abel(fontSize: 16),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  child: SizedBox(
                    height: 48,
                    child: Row(
                      children: [
                        SizedBox(
                          width: 15,
                        ),
                        CircleAvatar(
                          backgroundColor: Colors.red,
                          radius: 4,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Expanded(
                            child: Text(
                              "Rustam X.",
                              style: GoogleFonts.abel(fontSize: 16),
                            )),
                        Text(
                          "4 750 000",
                          style: GoogleFonts.abel(fontSize: 16),
                        ),
                        Text(
                          " sum",
                          style: GoogleFonts.abel(fontSize: 16),
                        ),
                      ],
                    ),
                  ),
                ),

                Container(
                  padding: const EdgeInsets.all(16),
                  decoration: BoxDecoration(
                    border: Border.all(),
                    color: const Color(0xF3F3F3FF),
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: Row(
                    children: [
                      CircleAvatar(
                        backgroundColor: Colors.green,
                        radius: 4,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Expanded(
                        child: Text(
                          "Dostonxon O.",
                          style: GoogleFonts.abel(fontSize: 16),
                        ),
                      ),
                      Text(
                        "3 700 000",
                        style: GoogleFonts.abel(fontSize: 16),
                      ),
                      Text(
                        " sum",
                        style: GoogleFonts.abel(fontSize: 16),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  child: SizedBox(
                    height: 48,
                    child: Row(
                      children: [
                        SizedBox(
                          width: 15,
                        ),
                        CircleAvatar(
                          backgroundColor: Colors.redAccent,
                          radius: 4,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Expanded(
                            child: Text(
                              "Diyora N.",
                              style: GoogleFonts.abel(fontSize: 16),
                            )),
                        Text(
                          "2 900 000",
                          style: GoogleFonts.abel(fontSize: 16),
                        ),
                        Text(
                          " sum",
                          style: GoogleFonts.abel(fontSize: 16),
                        ),
                      ],
                    ),
                  ),
                ),

                Container(
                  padding: const EdgeInsets.all(16),
                  decoration: BoxDecoration(
                    border: Border.all(),
                    color: const Color(0xF3F3F3FF),
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: Row(
                    children: [
                      CircleAvatar(
                        backgroundColor: Colors.red,
                        radius: 4,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Expanded(
                        child: Text(
                          "Islomali N.",
                          style: GoogleFonts.abel(fontSize: 16),
                        ),
                      ),
                      Text(
                        "1 100 000",
                        style: GoogleFonts.abel(fontSize: 16),
                      ),
                      Text(
                        " sum",
                        style: GoogleFonts.abel(fontSize: 16),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  child: SizedBox(
                    height: 48,
                    child: Row(
                      children: [
                        SizedBox(
                          width: 15,
                        ),
                        CircleAvatar(
                          backgroundColor: Colors.yellow,
                          radius: 4,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Expanded(
                            child: Text(
                              "Vladimir N.",
                              style: GoogleFonts.abel(fontSize: 16),
                            )),
                        Text(
                          "950 000",
                          style: GoogleFonts.abel(fontSize: 16),
                        ),
                        Text(
                          " sum",
                          style: GoogleFonts.abel(fontSize: 16),
                        ),
                      ],
                    ),
                  ),
                ),

                SizedBox(height: 24,),
                Switch(value: isDarkMode, onChanged: (newValue){
                setState(() {
                  isDarkMode = newValue;
                });
                }),
              ],
            ),
          ),
        ),
      )
    );
  }
}

/*
Task-2
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Stack"),
        ),
        body: Container(
          child: Stack(
            children: [
              Positioned(
                left: 24,
                top: 24,
                child: Container(
                  child: Text(
                    "Green", style: TextStyle(fontSize: 18),
                  ),
                  color: Colors.green,
                  height: 200,
                  width: 200,
                ),
              ),
              Positioned(
                left: 48,
                top: 48,
                child: Container(
                  child: Text(
                    "Red", style: TextStyle(fontSize: 18),
                  ),
                  color: Colors.red,
                  height: 200,
                  width: 200,
                ),
              ),
              Positioned(
                left: 72,
                top: 72,
                child: Container(
                  child: Text(
                    "Purple", style: TextStyle(fontSize: 18),
                  ),
                  color: Colors.purple,
                  height: 200,
                  width: 200,
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
*/


/*
Task-3
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Padding and margin"),
        ),
        body: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const SizedBox(height: 16,),
              Container(
                height: 96,
                width: 244,
                color: Colors.green,
                child: Container(
                  margin: const EdgeInsets.all(10),
                  color: const Color(0xFFE0E0E0),
                ),
              ),
              const SizedBox(height: 30,),

              Container(
                height: 144,
                width: 300,
                color:Colors.green,
                child: Container(
                  margin: EdgeInsets.fromLTRB(32,32,12,16),
                  color: const Color(0xFFE0E0E0),
                ),
              ),
              const SizedBox(height: 24,),

              Container(
                height: 72,
                width: 240,
                color: Colors.green,
                child: Container(
                  margin: const EdgeInsets.only(right: 168),
                  color: const Color(0xFFE0E0E0),
                ),
              ),
              const SizedBox(height: 24,),

              Container(
                height: 72,
                width: 240,
                color:const Color(0xFFE0E0E0),
                child: Container(
                  margin: const EdgeInsets.fromLTRB(24, 0, 16, 0),
                  color: Colors.green,
                ),
              ),
              const SizedBox(height: 24,),

              Container(
                height: 96,
                width: 144,
                color: Colors.green,
                child: Container(
                  margin: const EdgeInsets.only(top:24,bottom: 16),
                  color: const Color(0xFFE0E0E0),
                ),
              ),

            ],
          ),
        ),
      ),
    );
  }
}
*/
