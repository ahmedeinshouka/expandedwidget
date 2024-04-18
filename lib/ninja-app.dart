import "package:flutter/material.dart";

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
      home: ninjapp(),
    );
  }
}
class ninjapp extends StatelessWidget {
  const ninjapp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        title:Text("Ninja Id Card",style: TextStyle(color: const Color.fromARGB(255, 255, 254, 254)),selectionColor: Color.fromARGB(250, 255, 255, 255),),centerTitle: true,elevation: 0,backgroundColor: Colors.grey[850],
      ),backgroundColor:Colors.grey[800],
      body: Padding(
        padding: EdgeInsets.fromLTRB(30, 40, 30, 0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [Center(
            child: CircleAvatar(child: Image.asset("assets/img/DSC_0564 copy.jpg"),),
          )],
        ),
      ),
    );
  }
}