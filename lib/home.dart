import 'package:flutter/material.dart';

void main() {
  runApp(const MyHome());
}

class MyHome extends StatefulWidget {
  const MyHome({super.key});

  @override
  State<MyHome> createState() => _MyHomeState();
}

Color maincolor = Color.fromARGB(255, 255, 185, 153);
Color maincolor2 = Color.fromARGB(255, 255, 185, 153);
Color howercolor = Color.fromARGB(255, 255, 65, 18);
Color howercolor2 = Color.fromARGB(255, 255, 185, 153);
int value = 0;
int wCounter = 100;
int hcounter = 100;
Color bcolor = Colors.white;
double sum = math();
Color hcolor = const Color.fromARGB(255, 77, 255, 82);
Color ocolor = const Color.fromARGB(255, 255, 237, 74);
Color obcolor = const Color.fromARGB(255, 255, 65, 52);
String result = '';

class _MyHomeState extends State<MyHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: sum < 18.5 || sum > 25 ? ocolor : hcolor,
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 100, left: 15, right: 15),
                child: GestureDetector(
                  onTap: () {
                    setState(() {
                      maincolor = howercolor;
                      maincolor2 = howercolor2;
                    });
                  },
                  child: Container(
                    height: 180,
                    width: 160,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: maincolor,
                    ),
                    child: Center(
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 20),
                            child: Icon(
                              Icons.male,
                              size: 90,
                            ),
                          ),
                          Text(
                            "Male",
                            style: TextStyle(
                              fontSize: 35,
                              fontWeight: FontWeight.w600,
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 100, left: 15, right: 15),
                child: GestureDetector(
                  onTap: () {
                    setState(() {
                      maincolor = howercolor2;
                      maincolor2 = howercolor;
                    });
                  },
                  child: Container(
                    height: 180,
                    width: 160,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: maincolor2,
                    ),
                    child: Center(
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 20),
                            child: Icon(
                              Icons.female,
                              size: 90,
                            ),
                          ),
                          Text(
                            "Female",
                            style: TextStyle(
                              fontSize: 35,
                              fontWeight: FontWeight.w600,
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 40, left: 15, right: 15),
                child: Container(
                  height: 190,
                  width: 160,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    color: Colors.blue,
                  ),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 10),
                        child: Text(
                          'Height',
                          style: TextStyle(
                            fontSize: 30,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 15),
                        child: Text(
                          "$hcounter",
                          style: TextStyle(
                            fontSize: 50,
                          ),
                        ),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 15, top: 10),
                            child: GestureDetector(
                              onTap: () {
                                setState(() {
                                  hcounter++;
                                  sum = math();
                                });
                              },
                              child: Container(
                                width: 50,
                                height: 50,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(
                                    25,
                                  ),
                                ),
                                child: Icon(
                                  Icons.add,
                                  size: 40,
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 15, top: 10),
                            child: GestureDetector(
                              onTap: () {
                                setState(() {
                                  hcounter--;
                                  sum = math();
                                });
                              },
                              child: Container(
                                width: 50,
                                height: 50,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(
                                    25,
                                  ),
                                ),
                                child: Icon(
                                  Icons.remove,
                                  size: 40,
                                ),
                              ),
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 40, left: 15, right: 15),
                child: Container(
                  height: 190,
                  width: 160,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    color: Colors.blue,
                  ),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 10),
                        child: Text(
                          'Weight',
                          style: TextStyle(
                            fontSize: 30,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 15),
                        child: Text(
                          "$wCounter",
                          style: TextStyle(
                            fontSize: 50,
                          ),
                        ),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 15, top: 10),
                            child: GestureDetector(
                              onTap: () {
                                setState(() {
                                  wCounter++;
                                  sum = math();
                                });
                              },
                              child: Container(
                                width: 50,
                                height: 50,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(
                                    25,
                                  ),
                                ),
                                child: Icon(
                                  Icons.add,
                                  size: 40,
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 15, top: 10),
                            child: GestureDetector(
                              onTap: () {
                                setState(() {
                                  wCounter--;
                                  sum = math();
                                });
                              },
                              child: Container(
                                width: 50,
                                height: 50,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(
                                    25,
                                  ),
                                ),
                                child: Icon(
                                  Icons.remove,
                                  size: 40,
                                ),
                              ),
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ), //!copy
            ],
          ),
          const SizedBox(
            height: 60,
          ),
          Padding(
            padding: const EdgeInsets.all(10),
            child: Container(
              width: double.infinity,
              height: 120,
              decoration: BoxDecoration(
                color: Colors.amberAccent,
                borderRadius: BorderRadius.circular(50),
              ),
              child: Column(
                children: [
                  Text(
                    "BMI Value",
                    style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.w800,
                      color: Colors.pink,
                    ),
                  ),
                  Text(
                    "${sum.toStringAsFixed(3)}",
                    style: TextStyle(
                      fontSize: 60,
                    ),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(
            height: 30,
          ),
          ltext()
        ],
      ),
    );
  }
}

math() {
  return wCounter / (hcounter / 100 * hcounter / 100);
}

ltext() {
  if (sum < 18.5 || sum > 24.5) {
    return Text(
      "UNHEALTHY BMI",
      style: TextStyle(fontSize: 40),
    );
  } else {
    return Text(
      "HEALTHY BMI",
      style: TextStyle(fontSize: 40),
    );
  }
}
