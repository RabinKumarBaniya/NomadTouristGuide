import'package:flutter/material.dart';

class Surkhet extends StatefulWidget {
  const Surkhet({Key? key}) : super(key: key);

  @override
  _SurkhetState createState() => _SurkhetState();
}

class _SurkhetState extends State<Surkhet> {
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
                    image: AssetImage('assets/images/Surkhet.jpg'),
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
                        makeItem(image: 'assets/images/bulbule-lake.jpg', title: 'bulbule-lake'),
                     
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Text(
                    "Surkhet District (Nepali: सुर्खेत जिल्ला) is a district in Karnali Province of mid-western Nepal. Surkhet is the one of the ten districts of Karnali located about 600 kilometres (373 mi) west of the national capital Kathmandu.",
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