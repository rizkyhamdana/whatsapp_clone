import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key, required this.title});

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  void initState() {
    super.initState();
    SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle.light);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF171717),
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        padding: EdgeInsets.only(
            top: MediaQuery.of(context).padding.top,
            bottom: MediaQuery.of(context).padding.bottom),
        // decoration: const BoxDecoration(
        //   image: DecorationImage(
        //     image: AssetImage('assets/images/img_bg.png'),
        //   ),
        // ),
        margin: EdgeInsets.zero,
        child: Column(
          children: <Widget>[
            Container(
              width: MediaQuery.of(context).size.width,
              height: 44,
              color: const Color(0xFF171717),
            ),
            Expanded(
              child: Container(
                width: MediaQuery.of(context).size.width,
                decoration: const BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('assets/images/img_bg.png'),
                      fit: BoxFit.fitWidth),
                ),
                child: SingleChildScrollView(
                  child: Column(
                    children: [
                      SizedBox(
                        height: 32,
                      ),
                      Container(
                        width: MediaQuery.of(context).size.width,
                        height: 44,
                        color: const Color(0xFF171717),
                      ),
                      SizedBox(
                        height: 32,
                      ),
                      Container(
                        width: MediaQuery.of(context).size.width,
                        height: 44,
                        color: const Color(0xFF171717),
                      ),
                      SizedBox(
                        height: 32,
                      ),
                      Container(
                        width: MediaQuery.of(context).size.width,
                        height: 44,
                        color: const Color(0xFF171717),
                      ),
                      SizedBox(
                        height: 32,
                      ),
                      Container(
                        width: MediaQuery.of(context).size.width,
                        height: 44,
                        color: const Color(0xFF171717),
                      ),
                      SizedBox(
                        height: 32,
                      ),
                      Container(
                        width: MediaQuery.of(context).size.width,
                        height: 44,
                        color: const Color(0xFF171717),
                      ),
                      SizedBox(
                        height: 32,
                      ),
                      Container(
                        width: MediaQuery.of(context).size.width,
                        height: 44,
                        color: const Color(0xFF171717),
                      ),
                      SizedBox(
                        height: 32,
                      ),
                      Container(
                        width: MediaQuery.of(context).size.width,
                        height: 44,
                        color: const Color(0xFF171717),
                      ),
                      SizedBox(
                        height: 32,
                      ),
                      Container(
                        width: MediaQuery.of(context).size.width,
                        height: 44,
                        color: const Color(0xFF171717),
                      ),
                      SizedBox(
                        height: 32,
                      ),
                      Container(
                        width: MediaQuery.of(context).size.width,
                        height: 44,
                        color: const Color(0xFF171717),
                      ),
                      SizedBox(
                        height: 32,
                      ),
                      Container(
                        width: MediaQuery.of(context).size.width,
                        height: 44,
                        color: const Color(0xFF171717),
                      ),
                      SizedBox(
                        height: 32,
                      ),
                      Container(
                        width: MediaQuery.of(context).size.width,
                        height: 44,
                        color: const Color(0xFF171717),
                      ),
                      SizedBox(
                        height: 32,
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              width: MediaQuery.of(context).size.width,
              height: 44,
              color: const Color(0xFF171717),
            ),
          ],
        ),
      ),
      // floatingActionButton: FloatingActionButton(
      //   onPressed: _incrementCounter,
      //   tooltip: 'Increment',
      //   child: const Icon(Icons.add),
      // ),
    );
  }
}
