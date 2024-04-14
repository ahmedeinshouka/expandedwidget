import 'package:flutter/cupertino.dart';
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
      home: ahmed(),
    );
  }
}

class ahmed extends StatefulWidget {
  const ahmed({super.key});

  @override
  State<ahmed> createState() => _ahmedState();
}

class _ahmedState extends State<ahmed> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(onPressed: () {}, icon: Icon(Icons.list)),
        title: Text(
          "Facebook",
          textAlign: TextAlign.center,style: TextStyle(fontSize:25,fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.message)),
          IconButton(onPressed: () {}, icon: Icon(Icons.search))
        ],
      ),
      body: Container(
        
          child: Column(
            children: [
              Expanded(
                child: Container(
                  child: Text(
                    "red",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 19,
                        fontWeight: FontWeight.bold),
                  ),
                  color: Colors.red,
                  height: 90,
                  width: 90,
                  alignment: Alignment.center,
                
                ),
              flex: 1,),
              Expanded(
                child: Container(
                  child: Text(
                    "blue",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 19,
                        fontWeight: FontWeight.bold),
                  ),
                  color: Color.fromARGB(255, 10, 2, 231),
                  height: 90,
                  width: 90,
                  alignment: Alignment.center,
                  
                ),
              flex: 1,),
            
              Expanded(
                  child: Container(
                child: Text(
                  "green",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 19,
                      fontWeight: FontWeight.bold),
                ),
                color: Color.fromARGB(255, 2, 244, 22),
                height: 90,
                width: 90,
                alignment: Alignment.center,
              
              ),flex: 1,)
            ],
          ),
          
        color: Colors.deepPurpleAccent,
        width: double.infinity,
        height: 500,
      ),
    );
  }
}