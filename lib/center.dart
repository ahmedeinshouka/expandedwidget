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
        body: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  child: Text(
                    "hello",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Color.fromARGB(255, 255, 255, 255), fontSize: 44),
                  ),
                  alignment: Alignment.center,
                  height: 322,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 0, 0, 0),
                    borderRadius: BorderRadius.circular(15),
                  ),
                  margin: EdgeInsets.only(bottom: 22),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              SingleChildScrollView(
                child: Container(
                  child: Row(
                    children: [
                      Container(
                        child: Text(
                          "hello",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Color.fromARGB(255, 255, 255, 255),
                          ),
                        ),
                        alignment: Alignment.center,
                        height: 200,
                        width: 200,
                        decoration: BoxDecoration(
                          color: Color.fromARGB(255, 0, 0, 0),
                          borderRadius: BorderRadius.circular(15),
                        ),
                        margin: EdgeInsets.fromLTRB(20, 0, 20, 100),
                      ),
                      Container(
                        child: Text(
                          "hello",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Color.fromARGB(255, 255, 255, 255),
                          ),
                        ),
                        alignment: Alignment.center,
                        height: 200,
                        width: 200,
                        decoration: BoxDecoration(
                          color: Color.fromARGB(255, 0, 0, 0),
                          borderRadius: BorderRadius.circular(15),
                        ),
                        margin: EdgeInsets.fromLTRB(0, 0, 20, 100),
                      ),
                      Container(
                        child: Text(
                          "hello",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Color.fromARGB(255, 255, 255, 255),
                          ),
                        ),
                        alignment: Alignment.center,
                        height: 200,
                        width: 200,
                        decoration: BoxDecoration(
                          color: Color.fromARGB(255, 0, 0, 0),
                          borderRadius: BorderRadius.circular(15),
                        ),
                        margin: EdgeInsets.fromLTRB(0, 0, 20, 100),
                      )
                    ],
                    crossAxisAlignment: CrossAxisAlignment.center,
                  ),
                  color: Color.fromARGB(255, 0, 29, 157),
                  alignment: Alignment.center,
                  margin: EdgeInsets.only(bottom: 20),
                ),
                scrollDirection: Axis.horizontal,
              ),
              Container(
                child: Text(
                  "hello",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      color: Color.fromARGB(255, 255, 255, 255), fontSize: 44),
                ),
                alignment: Alignment.center,
                height: 322,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 0, 0, 0),
                  borderRadius: BorderRadius.circular(15),
                ),
                margin: EdgeInsets.only(bottom: 22),
              )
            ],
          ),
        ));
  }
}
