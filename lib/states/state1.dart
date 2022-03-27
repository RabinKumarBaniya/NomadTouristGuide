import 'package:flutter/material.dart';
import 'package:nomadproject/locationDetails/Bhojpur.dart';
import 'package:nomadproject/locationDetails/Illam.dart';
import 'package:nomadproject/locationDetails/Khotang.dart';
import 'package:nomadproject/locationDetails/Solukhumbu.dart';
import 'package:nomadproject/locationDetails/Taplejung.dart';

class State1 extends StatefulWidget {
  const   State1({Key? key}) : super(key: key);

  @override
  State<State1> createState() => _State1State();
}

class _State1State extends State<State1> {
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
                   Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const Bhojpur()));
                },
                  
                  splashColor: Colors.red,
                  child: Center(
                      child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children:  const <Widget>[
                      Image(
                    image: NetworkImage(
                  'https://th.bing.com/th/id/OIP.K46BjmCxDmSW-549z1-PkgHaFj?pid=ImgDet&rs=1'),
                    width: 200,
                    height: 134,
                    
                    fit: BoxFit.cover,
                    ),
                      Text("Bhojpur", style: TextStyle(fontSize: 17.0))
                    ],
                  ))),
            ),
            Card(
              margin: const EdgeInsets.all(8.0),
              child: InkWell(
                onTap: () {
                  Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const Khotang()));
                },
                splashColor: Colors.red,
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: const <Widget>[
                      Image(
                    image: NetworkImage(
                  'https://th.bing.com/th/id/R.27a7ecf8c9f5006c634d699d74f84561?rik=HsRLiIltBXlqSQ&pid=ImgRaw&r=0'),
                    width: 200,
                    height: 134,
                    
                    fit: BoxFit.cover,
                    ),
                      Text("Khotang", style: TextStyle(fontSize: 17.0))
                    ],
                  ),
                ),
              ),
            ),
            Card(
              margin: const EdgeInsets.all(8.0),
              child: InkWell(
                onTap: () {
                   Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const Solukhumbu()));
                },
                splashColor: Colors.red,
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: const <Widget>[
                      Image(
                    image: NetworkImage(
                  'https://1.bp.blogspot.com/-hXxjiQqLab4/XbwUrt3wmxI/AAAAAAAAB8Q/MUPkpk04AnYYUc2ClyPpL21RB9YjAEoMwCLcBGAsYHQ/s1600/sebastian-pena-lambarri-VEXstplvBxs-unsplash.jpg'),
                    width: 200,
                    height: 134,
                    
                    fit: BoxFit.cover,
                    ),
                      Text("Solukhumbu", style: TextStyle(fontSize: 17.0))
                    ],
                  ),
                ),
              ),
            ),
            Card(
              margin: const EdgeInsets.all(8.0),
              child: InkWell(
                 onTap: () {
                   Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const Illam()));
                 },
                splashColor: Colors.red,
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: const <Widget>[
                      Image(
                    image: NetworkImage(
                  'https://th.bing.com/th/id/OIP.YOjYZ_QLF-CQXE0tPioWGgHaFj?pid=ImgDet&rs=1'),
                    width: 200,
                    height: 134,
                    
                    fit: BoxFit.cover,
                    ),
                      Text("Ilam", style: TextStyle(fontSize: 17.0))
                    ],
                  ),
                ),
              ),
            ),
            Card(
              margin: const EdgeInsets.all(8.0),
              child: InkWell(
                onTap: () {
                   Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const Taplejung()));
                },
                splashColor: Colors.red,
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: const <Widget>[
                       Image(
                    image: NetworkImage(
                  'https://th.bing.com/th/id/OIP.AvmZwttEQO4tkuDH3Z6_LAHaEy?pid=ImgDet&rs=1'),
                    width: 200,
                    height: 134,
                    
                    fit: BoxFit.cover,
                    ),
                      Text("Taplejung", style: TextStyle(fontSize: 17.0))
                      
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