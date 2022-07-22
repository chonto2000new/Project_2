import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter_application_movie/cast.dart';
import 'package:flutter_application_movie/galery.dart';

class HomeScreen3 extends StatefulWidget {
  const HomeScreen3({Key? key}) : super(key: key);

  @override
  State<HomeScreen3> createState() => _Pantallacasa();
}

//------------------------------------------------------------------------------------------------
class _Pantallacasa extends State<HomeScreen3> {
  //-----------------------------------------------------------------------------------------------------------

  Widget buildImage(Card images, int index) => Container(
        child: images,
      );
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            // ignore: avoid_unnecessary_containers
            Container(
              child: const Image(
                image: AssetImage('assets/jimg.png'),
              ),
            ),

            Container(
                alignment: Alignment.topLeft,
                padding: const EdgeInsets.fromLTRB(20, 20, 0, 0),
                child: const Text(
                  "Jim Carrey",
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.black,
                  ),
                )),
            Container(
                alignment: Alignment.topLeft,
                padding: const EdgeInsets.fromLTRB(20, 5, 0, 0),
                child: const Text(
                  "60 Years old",
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.black38,
                  ),
                )),

            Container(
              padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
              child: Card(
                color: Color.fromARGB(255, 254, 254, 254),
                child: SizedBox(
                  child: Row(
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.fromLTRB(20, 0, 0, 0),
                        child: ClipRRect(
                          child: Container(
                            child: Text("Bio",
                                style: TextStyle(
                                    fontSize: 15, color: Colors.black)),
                            alignment: Alignment.centerLeft,
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(223, 0, 0, 0),
                        child: ClipRRect(
                          child: Container(
                            child: TextButton(
                              child: Text("Full Bio",
                                  style: TextStyle(
                                      fontSize: 15, color: Colors.black38)),
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => HomeScreen2()));
                              },
                            ),
                            alignment: Alignment.centerRight,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
                alignment: Alignment.topLeft,
                padding: const EdgeInsets.fromLTRB(20, 20, 0, 50),
                child: const Text(
                  "James Eugene Carrey  is a Canadian-American actor and comedian. Known for his energetic slapstick performances,[3] Carrey first gained recognition in 1990, after landing a recurring role in the American sketch comedy television series In Living Color (1990–1994). He broke out as a star in motion pictures with Ace Ventura: Pet Detective, The Mask and Dumb and Dumber (all 1994). This was followed up with Ace Ventura: When Nature Calls, Batman Forever (both 1995) and Liar Liar (1997).",
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.black,
                  ),
                )),
            Container(
                alignment: Alignment.topLeft,
                padding: const EdgeInsets.fromLTRB(20, 20, 0, 0),
                child: const Text(
                  "Information",
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.black,
                  ),
                )),
            //colores---------------------------------------------------------

            Card(
                child: Column(
              children: [
                //-------------------------------------divisor

                Container(
                    alignment: Alignment.topLeft,
                    padding: const EdgeInsets.fromLTRB(20, 20, 0, 0),
                    child: const Text(
                      "Bith Name",
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.black38,
                      ),
                    )),
                Container(
                    alignment: Alignment.topLeft,
                    padding: const EdgeInsets.fromLTRB(20, 5, 0, 0),
                    child: const Text(
                      "James Eugene Carrey",
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.black,
                      ),
                    )),
                const Divider(
                    height: 5,
                    thickness: 1.5,
                    indent: 0,
                    endIndent: 0,
                    color: Colors.black),
                Container(
                    alignment: Alignment.topLeft,
                    padding: const EdgeInsets.fromLTRB(20, 20, 0, 0),
                    child: const Text(
                      "career",
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.black38,
                      ),
                    )),
                Container(
                    alignment: Alignment.topLeft,
                    padding: const EdgeInsets.fromLTRB(20, 5, 0, 0),
                    child: const Text(
                      "Actor,Comedian",
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.black,
                      ),
                    )),
                const Divider(
                    height: 5,
                    thickness: 1.5,
                    indent: 0,
                    endIndent: 0,
                    color: Colors.black),
                Container(
                    alignment: Alignment.topLeft,
                    padding: const EdgeInsets.fromLTRB(20, 20, 0, 0),
                    child: const Text(
                      "Born",
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.black38,
                      ),
                    )),
                Container(
                    alignment: Alignment.topLeft,
                    padding: const EdgeInsets.fromLTRB(20, 5, 0, 0),
                    child: const Text(
                      "	James Eugene Carrey January 17, 1962 (age 60) Newmarket, Ontario, Canada",
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.black,
                      ),
                    )),
                const Divider(
                    height: 5,
                    thickness: 1.5,
                    indent: 0,
                    endIndent: 0,
                    color: Colors.black),
                Container(
                    alignment: Alignment.topLeft,
                    padding: const EdgeInsets.fromLTRB(20, 20, 0, 0),
                    child: const Text(
                      "Nickname",
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.black38,
                      ),
                    )),
                Container(
                    alignment: Alignment.topLeft,
                    padding: const EdgeInsets.fromLTRB(20, 5, 0, 0),
                    child: const Text(
                      "	Jim Carrey",
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.black,
                      ),
                    )),
                const Divider(
                    height: 5,
                    thickness: 1.5,
                    indent: 0,
                    endIndent: 0,
                    color: Colors.black),
                Container(
                    alignment: Alignment.topLeft,
                    padding: const EdgeInsets.fromLTRB(20, 20, 0, 0),
                    child: const Text(
                      "Height",
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.black38,
                      ),
                    )),
                Container(
                    alignment: Alignment.topLeft,
                    padding: const EdgeInsets.fromLTRB(20, 5, 0, 0),
                    child: const Text(
                      "	1.88 m",
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.black,
                      ),
                    )),
              ],
            )),
            Container(
              padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
              child: Card(
                color: Color.fromARGB(255, 254, 254, 254),
                child: SizedBox(
                  child: Row(
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.fromLTRB(20, 0, 0, 0),
                        child: ClipRRect(
                          child: Container(
                            child: Text("Photos"),
                            alignment: Alignment.centerLeft,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(223, 0, 0, 0),
                        child: ClipRRect(
                          child: Container(
                            child: TextButton(
                              child: Text("More Photos",
                                  style: TextStyle(
                                      fontSize: 15, color: Colors.black38)),
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => HomeScreen4()));
                              },
                            ),
                            alignment: Alignment.centerRight,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            const Image(
              image: AssetImage('assets/sonicpenege.png'),
            ),
            Container(
                alignment: Alignment.topLeft,
                padding: const EdgeInsets.fromLTRB(20, 20, 0, 0),
                child: const Text(
                  "Filmography",
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.black,
                  ),
                )),
            Card(
                child: Column(
              children: [
                //-------------------------------------divisor

                Container(
                    alignment: Alignment.topLeft,
                    padding: const EdgeInsets.fromLTRB(20, 20, 0, 0),
                    child: const Text(
                      "2022",
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.black38,
                      ),
                    )),
                Container(
                    alignment: Alignment.topLeft,
                    padding: const EdgeInsets.fromLTRB(20, 5, 0, 0),
                    child: const Text(
                      "Sonic The Movie2",
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.black,
                      ),
                    )),
                const Divider(
                    height: 5,
                    thickness: 1.5,
                    indent: 0,
                    endIndent: 0,
                    color: Colors.black),
                Container(
                    alignment: Alignment.topLeft,
                    padding: const EdgeInsets.fromLTRB(20, 20, 0, 0),
                    child: const Text(
                      "2020",
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.black38,
                      ),
                    )),
                Container(
                    alignment: Alignment.topLeft,
                    padding: const EdgeInsets.fromLTRB(20, 5, 0, 0),
                    child: const Text(
                      "Kidding",
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.black,
                      ),
                    )),
                const Divider(
                    height: 5,
                    thickness: 1.5,
                    indent: 0,
                    endIndent: 0,
                    color: Colors.black),
                Container(
                    alignment: Alignment.topLeft,
                    padding: const EdgeInsets.fromLTRB(20, 20, 0, 0),
                    child: const Text(
                      "2020",
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.black38,
                      ),
                    )),
                Container(
                    alignment: Alignment.topLeft,
                    padding: const EdgeInsets.fromLTRB(20, 5, 0, 0),
                    child: const Text(
                      "	Sonic The movie",
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.black,
                      ),
                    )),
                const Divider(
                    height: 5,
                    thickness: 1.5,
                    indent: 0,
                    endIndent: 0,
                    color: Colors.black),
                Container(
                    alignment: Alignment.topLeft,
                    padding: const EdgeInsets.fromLTRB(20, 20, 0, 0),
                    child: const Text(
                      "2018",
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.black38,
                      ),
                    )),
                Container(
                    alignment: Alignment.topLeft,
                    padding: const EdgeInsets.fromLTRB(20, 5, 0, 0),
                    child: const Text(
                      "	Aleister Arcane",
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.black,
                      ),
                    )),
                const Divider(
                    height: 5,
                    thickness: 1.5,
                    indent: 0,
                    endIndent: 0,
                    color: Colors.black),
                Container(
                    alignment: Alignment.topLeft,
                    padding: const EdgeInsets.fromLTRB(20, 20, 0, 0),
                    child: const Text(
                      "2017",
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.black38,
                      ),
                    )),
                Container(
                    alignment: Alignment.topLeft,
                    padding: const EdgeInsets.fromLTRB(20, 5, 0, 0),
                    child: const Text(
                      "	Jim And Andy",
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.black,
                      ),
                    )),
              ],
            )),
            //------------------------------------------------container
            // ignore: prefer_const_constructors
          ],
        ),
      ),
    );
  }
}
