import 'package:flutter/material.dart';

class Mugu extends StatefulWidget {
  const Mugu({Key? key}) : super(key: key);

  @override
  _MuguState createState() => _MuguState();
}

class _MuguState extends State<Mugu> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[100],
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Container(
              height: 300,
              decoration: const BoxDecoration(
                image: DecorationImage(
                    image: AssetImage('assets/images/Mugu.jpeg'),
                    fit: BoxFit.cover),
              ),
              child: Container(
                  decoration: BoxDecoration(
                      gradient:
                          LinearGradient(begin: Alignment.bottomRight, colors: [
                    Colors.black.withOpacity(.8),
                    Colors.black.withOpacity(.2),
                  ])),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: <Widget>[
                      
                      Container(
                        padding: const EdgeInsets.symmetric(vertical: 3),
                        margin: const EdgeInsets.symmetric(horizontal: 40),
                        height: 50,
                        
                        
                      ),
                      const SizedBox(
                        height: 30,
                      )
                    ],
                  )),
            ),
            const SizedBox(
              height: 30,
            ),
            Container(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    "Beautiful places",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.grey[800],
                        fontSize: 20),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  SizedBox(
                    height: 200,
                    child: ListView(
                      scrollDirection: Axis.horizontal,
                      children: <Widget>[
                        makeItem(image: 'assets/images/Rara lake.jpg', title: 'Rara lake'),
                     
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Text(
                    "Mugu District (Nepali: मुगु जिल्ला, a part of Karnali Province, is one of the seventy-seven districts of Nepal. The district, with Gamgadhi as its district headquarters, covers an area of 3,535 km (1,365 sq mi).",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.grey[800],
                        fontSize: 20),
                  ),
                 
                ],
              ),
            )
          ],
        ),
      ),
    );
  }

  
  Widget makeItem({image, title}) {
    return AspectRatio(
        aspectRatio: 1 / 1,
        child: Container(
            margin: const EdgeInsets.only(right: 15),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                image: DecorationImage(
                    image: AssetImage(image), fit: BoxFit.cover)),
            child: Container(
                padding: const EdgeInsets.all(20),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    gradient:
                        LinearGradient(begin: Alignment.bottomRight, colors: [
                      Colors.black.withOpacity(.8),
                      Colors.black.withOpacity(.2),
                    ])),
                child: Align(
                  alignment: Alignment.bottomLeft,
                  child: Text(
                    title,
                    style: const TextStyle(color: Colors.white, fontSize: 20),
                  ),
                ))));
  }
}