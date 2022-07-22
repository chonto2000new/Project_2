import 'package:flutter/material.dart';
import 'package:flutter_application_movie/movies.dart';
import 'package:flutter_application_movie/people.dart';

class HomeScreen4 extends StatefulWidget {
  const HomeScreen4({Key? key}) : super(key: key);

  @override
  State<HomeScreen4> createState() => _Pantallacasa();
}

//------------------------------------------------------------------------------------------------
class _Pantallacasa extends State<HomeScreen4> {
  //-----------------------------------------------------------------------------------------------------------

  Widget buildImage(Card images, int index) => Container(
        child: images,
      );
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        title: const Text("Photos"),
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Container(
              child: const Image(
                image: AssetImage('assets/photos.png'),
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
