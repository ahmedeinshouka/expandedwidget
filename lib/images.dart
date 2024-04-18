import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

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
          "Face-Book",
          style: TextStyle(
              color: Color.fromARGB(255, 29, 7, 150),
              fontWeight: FontWeight.bold,
              fontFamily: "LilitaOne"),
          textAlign: TextAlign.left,
        ),
        centerTitle: true,
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.message)),
          IconButton(onPressed: () {}, icon: Icon(Icons.search))
        ],
      ),
      body: SingleChildScrollView(
        child: Column(children: [
          Text(
            "sant_cathrine",
            style: TextStyle(
                fontSize: 35,
                color: Colors.yellow[700],
                fontFamily: "LilitaOne"),
          ),
          ClipRRect(
            child: Image.asset(
              "assets/img/IMG_20240209_114428.jpg",
              width: double.infinity,
              fit: BoxFit.fill,
              height: 300,
            ),
            borderRadius: BorderRadius.circular(25),
          ),
          ClipRRect(
            child: Image.network(
              "https://images.unsplash.com/photo-1643521935147-d4dca67b99da?q=80&w=2531&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D",
              width: double.infinity,
              height: 300,
              loadingBuilder: (context, child, loadingProgress) {
                return loadingProgress == null
                    ? child
                    : Container(
                        child: CircularProgressIndicator(
                          strokeAlign: BorderSide.strokeAlignCenter,
                        ),
                        alignment: Alignment.center,
                        margin: EdgeInsets.all(100),
                      );
              },
            ),
          ),
          CircleAvatar(
            child: ClipOval(
              child: Image.asset("assets/img/IMG_20240209_114428.jpg"),
            ),radius:123,
          )
        ]),
      ),
    );
  }
}
