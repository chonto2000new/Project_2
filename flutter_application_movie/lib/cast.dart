import 'package:flutter/material.dart';
import 'package:flutter_application_movie/movies.dart';
import 'package:flutter_application_movie/people.dart';

class HomeScreen2 extends StatefulWidget {
  const HomeScreen2({Key? key}) : super(key: key);

  @override
  State<HomeScreen2> createState() => _Pantallacasa();
}

//------------------------------------------------------------------------------------------------
class _Pantallacasa extends State<HomeScreen2> {
  //-----------------------------------------------------------------------------------------------------------

  Widget buildImage(Card images, int index) => Container(
        child: images,
      );
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        title: const Text("Cast"),
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            // ignore: avoid_unnecessary_containers

            Container(
                alignment: Alignment.topLeft,
                padding: const EdgeInsets.fromLTRB(20, 20, 0, 25),
                child: const Text(
                  "Cast",
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.black,
                  ),
                )),
//card 1
            OutlinedButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const HomeScreen()));
              },
              child: Card(
                color: Colors.white,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15)),
                child: SizedBox(
                  width: 500,
                  height: 70,
                  child: Row(
                    children: <Widget>[
                      ClipRRect(
                        borderRadius: const BorderRadius.only(
                          bottomLeft: Radius.circular(15),
                          topLeft: Radius.circular(15),
                        ),
                        child: Container(
                          child: Image(image: AssetImage('assets/ben.jpg')),
                          alignment: Alignment.center,
                          height: 70,
                        ),
                      ),
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15),
                        child: Container(
                          color: Colors.white,
                          alignment: Alignment.centerRight,
                          width: 130,
                          height: 70,
                          child: Padding(
                            padding: const EdgeInsets.fromLTRB(20, 14, 0, 14),
                            child: Column(
                              children: const <Widget>[
                                Text("Ben Schwartz",
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 15,
                                    )),
                                Text("Jerry Melendes",
                                    style: TextStyle(
                                      fontSize: 12,
                                    ))
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),

//fin---------------------------------------------------------------------------------------------------------------------

//card2-------------------------------------------------------------------------------
            OutlinedButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const HomeScreen3()));
              },
              child: Card(
                color: Colors.white,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15)),
                child: SizedBox(
                  width: 500,
                  height: 70,
                  child: Row(
                    children: <Widget>[
                      ClipRRect(
                        borderRadius: const BorderRadius.only(
                          bottomLeft: Radius.circular(15),
                          topLeft: Radius.circular(15),
                        ),
                        child: Container(
                          child: Image(image: AssetImage('assets/jim.jpg')),
                          alignment: Alignment.center,
                          height: 70,
                        ),
                      ),
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15),
                        child: Container(
                          color: Colors.white,
                          alignment: Alignment.centerRight,
                          width: 130,
                          height: 70,
                          child: Padding(
                            padding: const EdgeInsets.fromLTRB(20, 14, 0, 14),
                            child: Column(
                              children: const <Widget>[
                                Text("Jim Carrey",
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 15,
                                    )),
                                Text("DR Robotnik",
                                    style: TextStyle(
                                      fontSize: 12,
                                    ))
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            //card3--------------------------------------------------------------
            OutlinedButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const HomeScreen3()));
              },
              child: Card(
                color: Colors.white,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15)),
                child: SizedBox(
                  width: 500,
                  height: 70,
                  child: Row(
                    children: <Widget>[
                      ClipRRect(
                        borderRadius: const BorderRadius.only(
                          bottomLeft: Radius.circular(15),
                          topLeft: Radius.circular(15),
                        ),
                        child: Container(
                          child: Image(image: AssetImage('assets/james.jpg')),
                          alignment: Alignment.center,
                          height: 70,
                        ),
                      ),
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15),
                        child: Container(
                          color: Colors.white,
                          alignment: Alignment.centerRight,
                          width: 130,
                          height: 70,
                          child: Padding(
                            padding: const EdgeInsets.fromLTRB(20, 14, 0, 14),
                            child: Column(
                              children: const <Widget>[
                                Text("Jim Carrey",
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 15,
                                    )),
                                Text("DR Robotnik",
                                    style: TextStyle(
                                      fontSize: 12,
                                    ))
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),

//fin------------------------------------------------------------------------------

            // ignore: prefer_const_constructors
          ],
        ),
      ),
    );
  }
}
