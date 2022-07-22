import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter_application_movie/cast.dart';
import 'package:flutter_application_movie/people.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _Pantallacasa();
}

//------------------------------------------------------------------------------------------------
class _Pantallacasa extends State<HomeScreen> {
  final images = [
    //  card
    Card(
      color: Colors.white,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
      child: SizedBox(
        width: 200,
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
    //---------------------------------------------------------------------------------------------------------
    // james
    Card(
      color: Colors.white,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
      child: SizedBox(
        width: 200,
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
                      Text("James Marsden",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                          )),
                      Text("Tom Wachowski",
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
    //-------------------------------------------------------------------------------------------
    Card(
      color: Colors.white,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
      child: SizedBox(
        width: 200,
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
  ];
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
                image: AssetImage('assets/sonic2.png'),
              ),
            ),

            Container(
                alignment: Alignment.topLeft,
                padding: const EdgeInsets.fromLTRB(20, 20, 0, 0),
                child: const Text(
                  "Sonic The Movie",
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.black,
                  ),
                )),
            Container(
                alignment: Alignment.topLeft,
                padding: const EdgeInsets.fromLTRB(20, 5, 0, 0),
                child: const Text(
                  "Action,Adventure,Sci-Fi",
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.black38,
                  ),
                )),
            Container(
                alignment: Alignment.topLeft,
                padding: const EdgeInsets.fromLTRB(20, 5, 0, 80),
                child: const Text(
                  "14 February 2020",
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.black38,
                  ),
                )),
            Container(
              padding: const EdgeInsets.fromLTRB(0, 40, 0, 40),
              child: Card(
                color: Colors.white,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15)),
                child: SizedBox(
                  width: 300,
                  height: 50,
                  child: Row(
                    children: <Widget>[
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15),
                        child: Container(
                          color: Colors.white,
                          child: Text("Showtimes"),
                          alignment: Alignment.center,
                          width: 150,
                          height: 50,
                        ),
                      ),
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15),
                        child: Container(
                          color: Colors.blue,
                          child: Text("Details"),
                          alignment: Alignment.center,
                          width: 150,
                          height: 50,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
                alignment: Alignment.topLeft,
                padding: const EdgeInsets.fromLTRB(20, 20, 0, 0),
                child: const Text(
                  "Story",
                  style: TextStyle(
                    fontSize: 30,
                    color: Colors.black,
                  ),
                )),
            Container(
                alignment: Alignment.topLeft,
                padding: const EdgeInsets.fromLTRB(20, 20, 0, 50),
                child: const Text(
                  "After discovering a small, blue, fast hedgehog, a small-town police officer must help him defeat an evil genius who wants to do experiments on him. Based on the global blockbuster videogame franchise from Sega, SONIC THE HEDGEHOG tells the story of the world's speediest hedgehog as he embraces his new home on Earth.",
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.black,
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
                            child: Text("Cast"),
                            alignment: Alignment.centerLeft,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(223, 0, 0, 0),
                        child: ClipRRect(
                          child: Container(
                            child: TextButton(
                              child: Text("all cast ->",
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
            CarouselSlider.builder(
              options: CarouselOptions(height: 78),
              itemCount: images.length,
              itemBuilder: (context, index, realIndex) {
                final caruselites = images[index];

                return buildImage(caruselites, index);
              },
            ),
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
                            child: Text("Trailers"),
                            alignment: Alignment.centerLeft,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(223, 0, 0, 0),
                        child: ClipRRect(
                          child: Container(
                            child: TextButton(
                              child: Text("More Videos",
                                  style: TextStyle(
                                      fontSize: 15, color: Colors.black38)),
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => HomeScreen3()));
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
              image: AssetImage('assets/sonicpenegeplay.png'),
            ),

            // ignore: prefer_const_constructors
          ],
        ),
      ),
    );
  }
}
