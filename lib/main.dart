import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: Scaffold(
            appBar: AppBar(
              title: Text("cyaaa"),
              backgroundColor: Colors.blue,
              actions: [IconButton(onPressed: () {}, icon: Icon(Icons.mail))],
            ),
            body: SafeArea(
              child: Container(
                  color: Colors.blue,
                  margin: EdgeInsets.all(30),
                  padding: EdgeInsets.only(top: 50),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image(
                            image: AssetImage('assets/images/masak.jpg'),
                            height: 200,
                          ),
                          Padding(
                            padding: EdgeInsets.all(30),
                            child: Text('halo00'),
                          ),
                          Text('data')
                        ],
                      ),
                    ],
                  )),
            )));
  }
}
