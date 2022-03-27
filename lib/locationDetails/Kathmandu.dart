import 'package:flutter/material.dart';

class Kathmandu extends StatefulWidget {
  const Kathmandu({Key? key}) : super(key: key);

  @override
  _KathmanduState createState() => _KathmanduState();
}

class _KathmanduState extends State<Kathmandu> {
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
                    image: AssetImage('assets/images/Kathmandu.jpg'),
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
                        makeItem(image: 'assets/images/Boudhanath stupa.jpg', title: 'Boudhanath stupa'),
                        makeItem(image: 'assets/images/Budhanilkantha.jpg', title: 'Budhanilkantha'),
                        makeItem(image: 'assets/images/Pashupatinath.jpg', title: 'Pashupatinath'),
                        makeItem(image: 'assets/images/Swayambhunath.jpg', title: 'Swayambhunath'),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Text(
                    "Kathmandu , officially the Kathmandu Metropolitan City (Nepali: काठमाडौं महानगरपालिका),is the capital and the most populous city of Nepal with 845,767 inhabitants living in 105,649 households in 2021 and 2.9 million people in its urban agglomeration",
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