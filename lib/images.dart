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
          "Face-Book",
          style: TextStyle(
              color: Color.fromARGB(255, 29, 7, 150),
              fontWeight: FontWeight.bold,fontFamily: "LilitaOne"),
          textAlign: TextAlign.left,
        ),
        centerTitle: true,
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.message)),
          IconButton(onPressed: () {}, icon: Icon(Icons.search))
        ],
      ),
      body: Column(children: [
           Image.asset("assets/img/IMG_20240209_114428.jpg"),
           Container(
            child: Text("Data",style: TextStyle(fontSize: 35,color: Color.fromARGB(255, 255, 255, 255),fontFamily: "LilitaOne"),),color:Color.fromARGB(255, 0, 0, 0) ,width: 200,height: 200,
        alignment: Alignment.center,
        
        ),
      ]),
    );
  }
}
