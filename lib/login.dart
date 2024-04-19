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
    return Scaffold(
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
                  disabledBorder: InputBorder.none,
                  enabledBorder: InputBorder.none,
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(30),
                  ),
                  fillColor: Colors.blue,
                hintText: "email :",prefixIcon: Icon(Icons.person)),
              ),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(33),
                  color: Colors.pink[50]),
              width: 250,
            ),SizedBox(height: 20,),Container(
              child: TextField(obscuringCharacter: "*",obscureText: true,
                cursorWidth: 2,
                textInputAction: TextInputAction.next,
                decoration: InputDecoration(
                  focusColor: Colors.black,
                  disabledBorder: InputBorder.none,
                  enabledBorder: InputBorder.none,
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(30),
                  ),
                  fillColor: Colors.blue,
                hintText: "Password :",prefixIcon: Icon(Icons.lock)),
              ),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(33),
                  color: Colors.pink[50]),
              width: 250,
            ),SizedBox(height: 20,),
            ElevatedButton(onPressed: (){}, child: Text("Log-in",style: TextStyle(fontFamily: "LilitaOne",fontSize: 26),),style: ButtonStyle(backgroundColor: MaterialStatePropertyAll(Colors.blue[50]),fixedSize: MaterialStatePropertyAll(Size(200, 10))),)
          ],
        ),
      ),
    );
  }
}
