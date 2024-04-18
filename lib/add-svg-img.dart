import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

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
      body: SizedBox(
        width: double.infinity,
        child: Column(
          children: [
            Container(
              child: Text(
                "sant_cathrine",
                style: TextStyle(
                    fontSize: 35,
                    color: Colors.yellow[700],
                    fontFamily: "LilitaOne"),
              ),
              padding: EdgeInsets.fromLTRB(0, 30, 0, 0),
            ),
            Row(
              children: [
                Container(padding: EdgeInsets.fromLTRB(0, 0, 0,50),
                  child: Row(
                    children: [
                      Container(
                        child: SvgPicture.asset(
                          "assets/svg-img/icons8-facebook.svg",
                          color: Colors.blue,
                        ),
                        decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.blue,
                            ),
                            shape: BoxShape.circle),
                        padding: EdgeInsets.all(10),
                      ),SizedBox(width: 10,),Container(
                        child: SvgPicture.asset(
                          "assets/svg-img/icons8-twitter.svg",
                          color: const Color.fromARGB(255, 0, 0, 0),
                        ),
                        decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.blue,
                            ),
                            shape: BoxShape.circle),
                        padding: EdgeInsets.all(10),
                      ),SizedBox(width: 10,),Container(
                        child: SvgPicture.asset(
                          "assets\svg-img\icons8-instagram.svg",
                          color: Colors.blue,
                        ),
                        decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.blue,
                            ),
                            shape: BoxShape.circle),
                        padding: EdgeInsets.all(10),
                      )
                    ],
                  ),
                )
              ],
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.end,
            ),
          ],
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
        ),
      ),
    );
  }
}
