import 'package:flutter/material.dart';
import 'package:nomadproject/locationDetails/Achham.dart';
import 'package:nomadproject/locationDetails/Dadeldhura.dart';
import 'package:nomadproject/locationDetails/Kailali.dart';
import 'package:nomadproject/locationDetails/Kanchanpur.dart';

class State7 extends StatefulWidget {
  const   State7({Key? key}) : super(key: key);

  @override
  State<State7> createState() => _State7State();
}

class _State7State extends State<State7> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.pink[100],
      body: Container(
       
        padding: const EdgeInsets.all(30.0),
        child: GridView.count(
          crossAxisCount: 2,
          children: <Widget>[
            Card(
              margin: const EdgeInsets.all(8.0),
              child: InkWell(
                onTap: () {
                  Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const Kailali()));
                },
                  
                  splashColor: Colors.red,
                  child: Center(
                      child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children:  const <Widget>[
                      Image(
                    image: NetworkImage(
                  'https://th.bing.com/th/id/OIP.oZpjuTe3hGj99j0tyfdg3wHaE8?pid=ImgDet&rs=1'),
                    width: 200,
                    height: 134,
                    
                    fit: BoxFit.cover,
                    ),
                      Text("Kailali", style: TextStyle(fontSize: 17.0))
                    ],
                  ))),
            ),
            Card(
              margin: const EdgeInsets.all(8.0),
              child: InkWell(
                onTap: () {
                  Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const Achham()));
                },
                splashColor: Colors.red,
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: const <Widget>[
                      Image(
                    image: NetworkImage(
                  'https://th.bing.com/th/id/R.8c4095b804dae547c82fa13aa7f8a148?rik=5QYgSqAT9KmyRg&riu=http%3a%2f%2f1.bp.blogspot.com%2f--lCAZRkQtfA%2fURfmTj8fyXI%2fAAAAAAAAAWk%2f2Vn0PuK6gWE%2fs1600%2f%2525E0%2525A4%2525B8%2525E0%2525A4%2525BE%2525E0%2525A4%2525AB%2525E0%2525A5%252587%2b%2525E0%2525A4%2525AC%2525E0%2525A4%25259C%2525E0%2525A4%2525BE%2525E0%2525A4%2525B0.jpg&ehk=ZTMvFICluJaYtD9XX6ex6F1Bh3rGGuQ77Kn301m3phI%3d&risl=&pid=ImgRaw&r=0&sres=1&sresct=1'),
                    width: 200,
                    height: 134,
                    
                    fit: BoxFit.cover,
                    ),
                      Text("Achham", style: TextStyle(fontSize: 17.0))
                    ],
                  ),
                ),
              ),
            ),
            Card(
              margin: const EdgeInsets.all(8.0),
              child: InkWell(
                onTap: () {
                  Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const Kanchanpur()));
                },
                splashColor: Colors.red,
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: const <Widget>[
                      Image(
                    image: NetworkImage(
                  'https://www.world-pictures.nl/images/nepal/Sunset-Chadani-Dodhara-Kanchanpur.jpg'),
                    width: 200,
                    height: 134,
                    
                    fit: BoxFit.cover,
                    ),
                      Text("Kanchanpur", style: TextStyle(fontSize: 17.0))
                    ],
                  ),
                ),
              ),
            ),
            Card(
              margin: const EdgeInsets.all(8.0),
              child: InkWell(
                 onTap: () {
                   Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const Dadeldhura()));
                 },
                splashColor: Colors.red,
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: const <Widget>[
                      Image(
                    image: NetworkImage(
                  'https://th.bing.com/th/id/R.9000ea088e3b6e31149aa3ad7eb344b3?rik=DCz0C%2bs0aBoazQ&riu=http%3a%2f%2fwww.weather-forecast.com%2fsystem%2fimages%2f11197%2foriginal%2fdadeldhura-bazar20.gif%3f1359650679&ehk=3bB4yHk0Ha3ee51cB3EwQIK1Q7li0Oirn90NCRt7bFQ%3d&risl=&pid=ImgRaw&r=0'),
                    width: 200,
                    height: 134,
                    
                    fit: BoxFit.cover,
                    ),
                      Text("Dadeldhura", style: TextStyle(fontSize: 17.0))
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