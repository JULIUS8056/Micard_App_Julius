import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  var child;

  MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.grey[900],
          title: const Center(
              child: Text(
            'Micard App',
            style: TextStyle(
              color: Colors.white,
            ),
          )),
        ),
        body: SafeArea(
          child: Center(
            child: Container(
              color: Colors.teal[900],
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const <Widget>[
                    CircleAvatar(
                      radius: 50,
                      backgroundImage: AssetImage('images/julius.jpg'),
                    ),
                    Text(
                      'Julius Ogunniyi',
                      style: TextStyle(
                        fontFamily: 'Pacifico',
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                    ),
                    Text(
                      'FLUTTER DEVELOPER',
                      style: TextStyle(
                        fontFamily: 'SourceSansPro',
                        color: Colors.purple,
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                      width: 200,
                      child: Divider(
                        color: Colors.teal,
                      ),
                    ),
                    Card(
                      //padding: EdgeInsets.all(5),
                      margin: EdgeInsets.all(5),
                      child: Center(
                        child: ListTile(
                          leading: Icon(
                            Icons.phone,
                            color: Colors.teal,
                            size: 40,
                          ),
                          title: (Text(
                            "+2348166795479",
                            style: TextStyle(
                              fontFamily: 'SourceSansPro',
                              color: Colors.teal,
                              fontSize: 20,
                            ),
                          )),
                        ),
                      ),
                    ),
                    Card(
                      margin: EdgeInsets.all(5),
                      child: ListTile(
                        title: (Text(
                          "juliusolasunmibo321@gmail.com",
                          style: TextStyle(
                            fontFamily: 'SourceSansPro',
                            color: Colors.teal,
                            fontSize: 20.0,
                          ),
                        )),
                        leading: (Icon(
                          Icons.email,
                          color: Colors.teal,
                          size: 40,
                        )),
                      ),
                    ),
                  ]),
            ),
          ),
        ),
      ),
    );
  }
}
