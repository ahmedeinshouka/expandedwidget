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

class newapp extends StatelessWidget {
  const newapp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(title:Text("Guide-GO",style: TextStyle(fontFamily: "LilitaOne",fontSize: 30,color: Color.fromARGB(255, 0, 14, 121)),),centerTitle: true,elevation: .5,),
      body: Container(
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              child: TextField(
                cursorWidth: 2,
                textInputAction: TextInputAction.next,
                decoration: InputDecoration(
                  focusColor: Colors.black,
                
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(30),
                  ),
                  fillColor: const Color.fromARGB(255, 255, 255, 255),
                hintText: "email :",prefixIcon: Icon(Icons.person)),
              ),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(33),
                  color: const Color.fromARGB(255, 255, 255, 255)),
              width: 250,
            ),SizedBox(height: 20,),Container(
              child: TextField(obscuringCharacter: "*",obscureText: true,
                cursorWidth: 2,
                textInputAction: TextInputAction.next,
                decoration: InputDecoration(
                  focusColor: Colors.black,
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(30),
                  ),
                  fillColor: const Color.fromARGB(255, 254, 255, 255),
                hintText: "Password :",prefixIcon: Icon(Icons.lock)),
              ),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(33),
                  color: const Color.fromARGB(255, 255, 255, 255)),
              width: 250,
            ),SizedBox(height: 20,),
            ElevatedButton(onPressed: (){}, child: Text("Log-in",style: TextStyle(fontFamily: "LilitaOne",fontSize: 26,color:  Color.fromARGB(255, 253, 253, 253)),),style: ButtonStyle(backgroundColor: MaterialStatePropertyAll(Color.fromARGB(255, 0, 14, 121)),fixedSize: MaterialStatePropertyAll(Size(250, 10))),)
          ],
        ),
      ),backgroundColor:Color.fromARGB(255, 251, 252, 255),
    );
  }
}
