import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.light(useMaterial3: true),
      home: newapp(),
    );
  }
}

class newapp extends StatefulWidget {
  const newapp({super.key});

  @override
  State<newapp> createState() => _newappState();
}

class _newappState extends State<newapp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.menu,
              color: Color.fromARGB(255, 0, 0, 0),
            )),
        elevation: 10,
        title: Text(
          "FACEBOOK",
          style: TextStyle(
              color: Color.fromARGB(255, 29, 7, 150),
              fontWeight: FontWeight.bold),
          textAlign: TextAlign.left,
        ),
        centerTitle: true,
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.message)),
          IconButton(onPressed: () {}, icon: Icon(Icons.search))
        ],
      ),
      body: Center(
          child: Container(
        padding: EdgeInsets.all(10),
        width: 300,
        height: 300,
        color: Colors.blue,
        child: Stack(
          children: [
            Positioned(
              child: Container(
                child: Text(
                  "c4a-courses",
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                ),
                height: 100,
                width: 100,
                color: Colors.green,
                alignment: Alignment.center,
              ),
              right: 0,
            ),
            Positioned(
              child: Container(
                child: Text(
                  "c4a-courses",
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                ),
                height: 100,
                width: 100,
                color: Colors.amber,
                alignment: Alignment.center,
              ),
              bottom: 0,
              left: 0,
            ),
            Positioned(
              child: Container(
                child: Text(
                  "c4a-courses",
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                ),
                height: 100,
                width: 100,
                color: Color.fromARGB(255, 181, 5, 46),
                alignment: Alignment.center,
              ),
              left: 0,
            ),
            Positioned(
              child: Container(
                child: Text(
                  "c4a-courses",
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                ),
                height: 100,
                width: 100,
                color: const Color.fromARGB(255, 98, 7, 255),
                alignment: Alignment.center,
              ),
              bottom: 0,
              right: 0,
            ),
            Center(
              child: Container(
                child: Text(
                  "c4a-courses",
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                ),
                height: 100,
                width: 100,
                color: Color.fromARGB(255, 239, 37, 161),
                alignment: Alignment.center,
              ),
            )
          ],
        ),
      )),
    );
  }
}
