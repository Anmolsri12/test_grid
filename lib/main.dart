import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    home: MyApp(),
  ));
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return GridView.count(
        primary: true,
        padding: const EdgeInsets.all(20),
        crossAxisSpacing: 10,
        mainAxisSpacing: 10,
        crossAxisCount: 2,
        children: [
          Card(color: Colors.red,
            child: ExpansionTile(
                title:const Text("1",
                    style:
                        TextStyle(fontSize: 10.0, fontWeight: FontWeight.w100)),
                children: [
                  ListTile(
                    title: Image.asset(
                      "assets/a2.jpg",
                      width: 50.0,
                      height: 70.0,
                  ),
                  )
                ]
                ),
          ),
          Card(color: Colors.green,
            child: ExpansionTile(
                title:const Text("2",
                    style:
                        TextStyle(fontSize: 10.0, fontWeight: FontWeight.w100)),
                children: <Widget>[
                  ListTile(
                    title: Image.asset(
                      "assets/a2.jpg",
                      width: 50.0,
                      height: 70.0,
                    ),
                  )
                ]
                ),
          ),
           Card(color: Colors.red,
            child: ExpansionTile(
                title: const Text("3",
                    style:
                        TextStyle(fontSize: 10.0, fontWeight: FontWeight.w100)),
                children: <Widget>[
                  ListTile(
                    title: Image.asset(
                      "assets/a2.jpg",
                      width: 50.0,
                      height: 70.0,
                    ),
                  )
                ]
                ),
          ),
           Card(color: Colors.green,
            child: ExpansionTile(
                title: const Text("4",
                    style:
                        TextStyle(fontSize: 10.0, fontWeight: FontWeight.w100)),
                children: <Widget>[
                  ListTile(
                    title: Image.asset(
                      "assets/a2.jpg",
                      width: 50.0,
                      height: 70.0,
                    ),
                  )
                ]
                ),
          ),
           Card(color: Colors.red,
            child: ExpansionTile(
                title: const Text("5",
                    style:
                        TextStyle(fontSize: 10.0, fontWeight: FontWeight.w100)),
                children: <Widget>[
                  ListTile(
                    title: Image.asset(
                      "assets/a2.jpg",
                      width: 50.0,
                      height: 70.0,
                    ),
                  )
                ]
                ),
          ),
           Card(color: Colors.green,
            child: ExpansionTile(
                title:const Text("6",
                    style:
                        TextStyle(fontSize: 10.0, fontWeight: FontWeight.w100)),
                children: <Widget>[
                  ListTile(
                    title: Image.asset(
                      "assets/a2.jpg",
                      width: 50.0,
                      height: 70.0,
                    ),
                  )
                ]
                ),
          ),
           Card(color: Colors.red,
            child: ExpansionTile(
                title:const Text("7",
                    style:
                        TextStyle(fontSize: 10.0, fontWeight: FontWeight.w100)),
                children: <Widget>[
                  ListTile(
                    title: Image.asset(
                      "assets/a2.jpg",
                      width: 50.0,
                      height: 70.0,
                    ),
                  )
                ]
                ),
          ),
           Card(color: Colors.green,
            child: ExpansionTile(
                title:const Text("8",
                    style:
                        TextStyle(fontSize: 10.0, fontWeight: FontWeight.w100)),
                children: <Widget>[
                  ListTile(
                    title: Image.asset(
                      "assets/a2.jpg",
                      width: 50.0,
                      height: 70.0,
                    ),
                  )
                ]
                ),
          ),
           Card(color: Colors.red,
            child: ExpansionTile(
                title:const  Text("9",
                    style:
                        TextStyle(backgroundColor: Colors.red, fontSize: 10.0, fontWeight: FontWeight.w100)),
                children: <Widget>[
                  ListTile(
                    title: Image.asset(
                      "assets/a2.jpg",
                      width: 50.0,
                      height: 70.0,
                    ),
                  )
                ]
                ),
          ),
           Card(color: Colors.green,
            child: ExpansionTile(
                title:const  Text("10",
                    style:
                        TextStyle(fontSize: 10.0, fontWeight: FontWeight.w100)),
                children: <Widget>[
                  ListTile(
                    title: Image.asset(
                      "assets/a2.jpg",
                      width: 50.0,
                      height: 70.0,
                    ),
                  )
                ]
                ),
          ),
           Card(color: Colors.red,
            child: ExpansionTile(
                title: const Text("11",
                    style:
                        TextStyle(fontSize: 10.0, fontWeight: FontWeight.w100)),
                children: <Widget>[
                  ListTile(
                    title: Image.asset(
                      "assets/a2.jpg",
                      width: 50.0,
                      height: 70.0,
                    ),
                  )
                ]
                ),
          ),
           Card(color: Colors.green,
            child: ExpansionTile(
                title:const  Text("12",
                    style:
                        TextStyle(fontSize: 10.0, fontWeight: FontWeight.w100)),
                children: <Widget>[
                  ListTile(
                    title: Image.asset(
                      "assets/a2.jpg",
                      width: 50.0,
                      height: 70.0,
                    ),
                  )
                ]
                ),
          ),]
        );
  }
}
