import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
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
                        color: Color.fromARGB(255, 255, 255, 255),
                        fontSize: 44),
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
              Container(color: Color.fromARGB(255, 73, 133, 253),
                height: 500,
                width: 300,
                child: Center(
                  widthFactor: 300,
                  child: Wrap(
                    direction: Axis.vertical,
                    alignment: WrapAlignment.start,
                    spacing: 10,
                    runSpacing: 10,
                    children: [
                      ElevatedButton(
                        onPressed: () {},
                        child: Text(
                          "1",
                          style: TextStyle(
                              color: Color.fromARGB(255, 255, 255, 255),
                              fontSize: 22,
                              fontWeight: FontWeight.bold),
                        ),
                        style: ButtonStyle(
                            backgroundColor: MaterialStatePropertyAll(Colors.red),
                            padding: MaterialStatePropertyAll(
                              EdgeInsets.all(34),
                            ),
                            shape: MaterialStatePropertyAll(RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(15)))),
                      ),
                      ElevatedButton(
                        onPressed: () {},
                        child: Text(
                          "2",
                          style: TextStyle(
                              color: Color.fromARGB(255, 255, 255, 255),
                              fontSize: 22,
                              fontWeight: FontWeight.bold),
                        ),
                        style: ButtonStyle(
                            backgroundColor: MaterialStatePropertyAll(Colors.red),
                            padding: MaterialStatePropertyAll(
                              EdgeInsets.all(34),
                            ),
                            shape: MaterialStatePropertyAll(RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(15)))),
                      ),
                      ElevatedButton(
                        onPressed: () {},
                        child: Text(
                          "3",
                          style: TextStyle(
                              color: Color.fromARGB(255, 255, 255, 255),
                              fontSize: 22,
                              fontWeight: FontWeight.bold),
                        ),
                        style: ButtonStyle(
                            backgroundColor: MaterialStatePropertyAll(Colors.red),
                            padding: MaterialStatePropertyAll(
                              EdgeInsets.all(34),
                            ),
                            shape: MaterialStatePropertyAll(RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(15)))),
                      ),
                      ElevatedButton(
                        onPressed: () {},
                        child: Text(
                          "4",
                          style: TextStyle(
                              color: Color.fromARGB(255, 255, 255, 255),
                              fontSize: 22,
                              fontWeight: FontWeight.bold),
                        ),
                        style: ButtonStyle(
                            backgroundColor: MaterialStatePropertyAll(Colors.red),
                            padding: MaterialStatePropertyAll(
                              EdgeInsets.all(34),
                            ),
                            shape: MaterialStatePropertyAll(RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(15)))),
                      ),
                      ElevatedButton(
                        onPressed: () {},
                        child: Text(
                          "5",
                          style: TextStyle(
                              color: Color.fromARGB(255, 255, 255, 255),
                              fontSize: 22,
                              fontWeight: FontWeight.bold),
                        ),
                        style: ButtonStyle(
                            backgroundColor: MaterialStatePropertyAll(Colors.red),
                            padding: MaterialStatePropertyAll(
                              EdgeInsets.all(34),
                            ),
                            shape: MaterialStatePropertyAll(RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(15)))),
                      ),
                      ElevatedButton(
                        onPressed: () {},
                        child: Text(
                          "6",
                          style: TextStyle(
                              color: Color.fromARGB(255, 255, 255, 255),
                              fontSize: 22,
                              fontWeight: FontWeight.bold),
                        ),
                        style: ButtonStyle(
                            backgroundColor: MaterialStatePropertyAll(Colors.red),
                            padding: MaterialStatePropertyAll(
                              EdgeInsets.all(34),
                            ),
                            shape: MaterialStatePropertyAll(RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(15)))),
                      ),ElevatedButton(
                        onPressed: () {},
                        child: Text(
                          "7",
                          style: TextStyle(
                              color: Color.fromARGB(255, 255, 255, 255),
                              fontSize: 22,
                              fontWeight: FontWeight.bold),
                        ),
                        style: ButtonStyle(
                            backgroundColor: MaterialStatePropertyAll(Colors.red),
                            padding: MaterialStatePropertyAll(
                              EdgeInsets.all(34),
                            ),
                            shape: MaterialStatePropertyAll(RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(15)))),
                      ),ElevatedButton(
                        onPressed: () {},
                        child: Text(
                          "8",
                          style: TextStyle(
                              color: Color.fromARGB(255, 255, 255, 255),
                              fontSize: 22,
                              fontWeight: FontWeight.bold),
                        ),
                        style: ButtonStyle(
                            backgroundColor: MaterialStatePropertyAll(Colors.red),
                            padding: MaterialStatePropertyAll(
                              EdgeInsets.all(34),
                            ),
                            shape: MaterialStatePropertyAll(RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(15)))),
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(height: 20,),
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
