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
      appBar: AppBar(
        title: Text(
          "Ninja Id Card",
          style: TextStyle(color: const Color.fromARGB(255, 255, 254, 254)),
          selectionColor: Color.fromARGB(250, 255, 255, 255),
        ),
        centerTitle: true,
        elevation: 0,
        backgroundColor: Colors.grey[850],
      ),
      backgroundColor: Colors.grey[800],
      body: Padding(
        padding: EdgeInsets.fromLTRB(30, 40, 30, 0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: CircleAvatar(
                radius: 40,
                backgroundImage: AssetImage("assets/img/DSC_0564 copy.jpg"),
              ),
            ),
            Divider(
              height: 60,
              color: const Color.fromARGB(255, 175, 175, 175),
            ),
            Text(
              "NAME",
              style: TextStyle(color: Colors.grey),
            ),
            SizedBox(
              height: 5,
            ),
            Text(
              "Ahmed-Einshouka",
              style: TextStyle(
                  color: Colors.amber, fontSize: 22, fontFamily: "LilitaOne"),
            ),
            SizedBox(
              height: 10,
            ),Divider(height: 5,),
            Text(
              "CURRENT NINJA LEVEL",
              style: TextStyle(color: Colors.grey),
            ),SizedBox(height: 5,),
            Text("8",style: TextStyle(fontWeight:FontWeight.w800,fontSize: 22,color: Colors.amber),),
            Divider(height: 5,),Text("email",style: TextStyle(color: Colors.grey)),
            Row(children: [SizedBox(width: 50,),ElevatedButton.icon(onPressed: (){}, icon: Icon(Icons.mail), label: Text("einshoukaa@gmail.com"))],),SizedBox(height: 4,),Divider(height: 2,),
            Text("email in text :",style: TextStyle(color: Colors.grey),),
            Row(children: [SizedBox(width: 50,),IconButton(onPressed: (){}, icon: Icon(Icons.mail,color: Colors.amberAccent,weight: 50,)),Text("einshoukaa@gmail.com",style: TextStyle(color: Colors.amberAccent),)],)
          ],
        ),
      ),
    );
  }
}
