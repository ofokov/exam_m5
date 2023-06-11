import 'package:flutter/material.dart';

void main() {
  runApp(
    const MyApp(),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
          children: [
            Expanded(
              child: Padding(
                padding: const EdgeInsets.only(
                  top: 35,
                  right: 35,
                  left: 35,
                ),
                child: Row(
                  children: [
                    const Expanded(
                      child: Align(
                        alignment: Alignment(-1, .5),
                        child: Image(
                          height: 30,
                          width: 30,
                          image: AssetImage(
                            "assets/icons/ic_menu.png",
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      child: Align(
                        alignment: Alignment.bottomRight,
                        child: Container(
                          height: 70,
                          width: 70,
                          decoration: const BoxDecoration(
                            borderRadius: BorderRadius.all(
                              Radius.circular(20),
                            ),
                            color: Color(0xFFD7D7D8),
                          ),
                          child: const Center(
                            child: Image(
                              height: 30,
                              width: 30,
                              image: AssetImage(
                                "assets/icons/ic_image.png",
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            const Expanded(
              child: Align(
                alignment: Alignment(-.75, -1),
                child: Text(
                  "My Flights",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 35,
                  ),
                ),
              ),
            ),
            Expanded(
              flex: 5,
              child: Container(
                decoration: const BoxDecoration(
                  color: Color(0xFF415B59),
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(40),
                    topRight: Radius.circular(40),
                  ),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(30.0),
                  child: Column(
                    children: [
                      Expanded(
                        child: Padding(
                          padding: const EdgeInsets.all(20.0),
                          child: Row(
                            children: [
                              const Column(
                                children: [
                                  Expanded(
                                    flex: 2,
                                    child: Align(
                                      alignment: Alignment.bottomCenter,
                                      child: Text(
                                        "MCO",
                                        style: TextStyle(
                                            color: Color(0xFFF4CB9E),
                                            fontSize: 30),
                                      ),
                                    ),
                                  ),
                                  Expanded(
                                    child: Text(
                                      "Orlando",
                                      style: TextStyle(
                                        color: Colors.white,
                                      ),
                                    ),
                                  ),
                                  Expanded(
                                    child: Text(
                                      "Date",
                                      style: TextStyle(
                                        color: Color(0xFFA0ADAD),
                                      ),
                                    ),
                                  ),
                                  Expanded(
                                    child: Text(
                                      "May 11, 8:45 am",
                                      style: TextStyle(
                                        color: Colors.white,
                                      ),
                                    ),
                                  ),
                                  Expanded(
                                    child: Text(""),
                                  ),
                                ],
                              ),
                              Expanded(
                                child: Container(
                                  decoration: const BoxDecoration(
                                    color: Colors.transparent,
                                    shape: BoxShape.circle,
                                    border: BorderDirectional(
                                      top: BorderSide(
                                        width: 10,
                                        color: Color(0xFFF4CB9E),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              const Column(
                                children: [
                                  Expanded(
                                    flex: 2,
                                    child: Align(
                                      alignment: Alignment.bottomCenter,
                                      child: Text(
                                        "ATL",
                                        style: TextStyle(
                                            color: Color(0xFFF4CB9E),
                                            fontSize: 30),
                                      ),
                                    ),
                                  ),
                                  Expanded(
                                    child: Text(
                                      "Atlanta",
                                      style: TextStyle(
                                        color: Colors.white,
                                      ),
                                    ),
                                  ),
                                  Expanded(
                                    child: Text(
                                      "Flight number",
                                      style: TextStyle(
                                        color: Color(0xFFA0ADAD),
                                      ),
                                    ),
                                  ),
                                  Expanded(
                                    child: Text(
                                      "F12234",
                                      style: TextStyle(
                                        color: Colors.white,
                                      ),
                                    ),
                                  ),
                                  Expanded(
                                    child: Align(
                                      alignment: Alignment.bottomCenter,
                                      child: Text(
                                        "View Ticket >",
                                        style: TextStyle(
                                            color: Colors.white, fontSize: 12),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                      Expanded(
                        child: Padding(
                          padding: const EdgeInsets.all(20.0),
                          child: Row(
                            children: [
                              const Column(
                                children: [
                                  Expanded(
                                    flex: 2,
                                    child: Align(
                                      alignment: Alignment.bottomCenter,
                                      child: Text(
                                        "ATL",
                                        style: TextStyle(
                                            color: Color(0xFFF4CB9E),
                                            fontSize: 30),
                                      ),
                                    ),
                                  ),
                                  Expanded(
                                    child: Text(
                                      "Atlanta",
                                      style: TextStyle(
                                        color: Colors.white,
                                      ),
                                    ),
                                  ),
                                  Expanded(
                                    child: Text(
                                      "Date",
                                      style: TextStyle(
                                        color: Color(0xFFA0ADAD),
                                      ),
                                    ),
                                  ),
                                  Expanded(
                                    child: Text(
                                      "June 12, 12:20 pm",
                                      style: TextStyle(
                                        color: Colors.white,
                                      ),
                                    ),
                                  ),
                                  Expanded(
                                    child: Text(""),
                                  ),
                                ],
                              ),
                              Expanded(
                                child: Container(
                                  decoration: const BoxDecoration(
                                    color: Colors.transparent,
                                    shape: BoxShape.circle,
                                    border: BorderDirectional(
                                      top: BorderSide(
                                        width: 10,
                                        color: Color(0xFFF4CB9E),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              const Column(
                                children: [
                                  Expanded(
                                    flex: 2,
                                    child: Align(
                                      alignment: Alignment.bottomCenter,
                                      child: Text(
                                        "LAX",
                                        style: TextStyle(
                                            color: Color(0xFFF4CB9E),
                                            fontSize: 30),
                                      ),
                                    ),
                                  ),
                                  Expanded(
                                    child: Text(
                                      "Los Angeles",
                                      style: TextStyle(
                                        color: Colors.white,
                                      ),
                                    ),
                                  ),
                                  Expanded(
                                    child: Text(
                                      "Flight number",
                                      style: TextStyle(
                                        color: Color(0xFFA0ADAD),
                                      ),
                                    ),
                                  ),
                                  Expanded(
                                    child: Text(
                                      "F12234",
                                      style: TextStyle(
                                        color: Colors.white,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                      Expanded(
                        child: Padding(
                          padding: const EdgeInsets.all(20.0),
                          child: Row(
                            children: [
                              const Column(
                                children: [
                                  Expanded(
                                    flex: 2,
                                    child: Align(
                                      alignment: Alignment.bottomCenter,
                                      child: Text(
                                        "ATL",
                                        style: TextStyle(
                                            color: Color(0xFFF4CB9E),
                                            fontSize: 30),
                                      ),
                                    ),
                                  ),
                                  Expanded(
                                    child: Text(
                                      "Atlanta",
                                      style: TextStyle(
                                        color: Colors.white,
                                      ),
                                    ),
                                  ),
                                  Expanded(
                                    child: Text(
                                      "Date",
                                      style: TextStyle(
                                        color: Color(0xFFA0ADAD),
                                      ),
                                    ),
                                  ),
                                  Expanded(
                                    child: Text(
                                      "June 12, 12:20 pm",
                                      style: TextStyle(
                                        color: Colors.white,
                                      ),
                                    ),
                                  ),
                                  Expanded(
                                    child: Text(""),
                                  ),
                                ],
                              ),
                              Expanded(
                                child: Container(
                                  decoration: const BoxDecoration(
                                    color: Colors.transparent,
                                    shape: BoxShape.circle,
                                  ),
                                ),
                              ),
                              const Column(
                                children: [
                                  Expanded(
                                    flex: 2,
                                    child: Align(
                                      alignment: Alignment.bottomCenter,
                                      child: Text(
                                        "LAX",
                                        style: TextStyle(
                                            color: Color(0xFFF4CB9E),
                                            fontSize: 30),
                                      ),
                                    ),
                                  ),
                                  Expanded(
                                    child: Text(
                                      "Los Angeles",
                                      style: TextStyle(
                                        color: Colors.white,
                                      ),
                                    ),
                                  ),
                                  Expanded(
                                    child: Text(
                                      "Flight number",
                                      style: TextStyle(
                                        color: Color(0xFFA0ADAD),
                                      ),
                                    ),
                                  ),
                                  Expanded(
                                    child: Text(
                                      "F12234",
                                      style: TextStyle(
                                        color: Colors.white,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
