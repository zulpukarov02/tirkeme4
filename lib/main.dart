import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const Main(),
    );
  }
}

class Main extends StatelessWidget {
  const Main({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        title: Text(
          "Tirkeme-4",
          style: TextStyle(color: Colors.black, fontSize: 30),
        ),
        centerTitle: true,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset(
            "assets/images/logo.jpg",
            width: 70.0,
          ),
          Text(
            "Bekturgan Zulpukarov",
            style: TextStyle(
                color: Colors.white,
                fontSize: 30,
                fontFamily: "assets/fonts/Pacifico-Regular.ttf"),
          ),
          const Text("Flutter DEVELOPER",
              style: TextStyle(color: Colors.white, fontSize: 30)),
          Column(
            children: [
              Container(
                child: Column(
                  children: [
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                      height: 70,
                      width: 390,
                      decoration: BoxDecoration(
                        color: Colors.white,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Icon(
                            Icons.phone,
                            size: 30,
                            color: Colors.green,
                          ),
                          SizedBox(width: 30),
                          Text(
                            "+996 509 884 242",
                            style: TextStyle(color: Colors.green, fontSize: 20),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      height: 70,
                      width: 390,
                      decoration: BoxDecoration(
                        color: Colors.white,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Icon(
                            Icons.mail,
                            size: 30,
                            color: Colors.green,
                          ),
                          SizedBox(width: 30),
                          Text(
                            "saifidinovbekturgan@gmail.com",
                            style: TextStyle(
                              color: Colors.green,
                              fontSize: 20,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
