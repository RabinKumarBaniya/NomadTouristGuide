import 'package:flutter/material.dart';
import 'package:nomadproject/locationDetails/Gorkha.dart';
import 'package:nomadproject/locationDetails/Kaski.dart';
import 'package:nomadproject/locationDetails/Manang.dart';
import 'package:nomadproject/locationDetails/Mustang.dart';

class State4 extends StatefulWidget {
  const   State4({Key? key}) : super(key: key);

  @override
  State<State4> createState() => _State4State();
}

class _State4State extends State<State4> {
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
                  Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const Gorkha()));
                },
                  
                  splashColor: Colors.red,
                  child: Center(
                      child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children:  const <Widget>[
                      Image(
                    image: NetworkImage(
                  'https://th.bing.com/th/id/R.0b742ae1c60a40f09ec9160ee5507103?rik=t9H1fA%2f1G2dTVg&pid=ImgRaw&r=0&sres=1&sresct=1'),
                    width: 200,
                    height: 134,
                    
                    fit: BoxFit.cover,
                    ),
                      Text("Gorkha", style: TextStyle(fontSize: 17.0))
                    ],
                  ))),
            ),
            Card(
              margin: const EdgeInsets.all(8.0),
              child: InkWell(
                onTap: () {
                  Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const Kaski()));
                },
                splashColor: Colors.red,
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: const <Widget>[
                      Image(
                    image: NetworkImage(
                  'https://th.bing.com/th/id/OIP.Mr2E6a7i8Sn25_SBEG48LgHaE8?pid=ImgDet&rs=1'),
                    width: 200,
                    height: 134,
                    
                    fit: BoxFit.cover,
                    ),
                      Text("Kaski", style: TextStyle(fontSize: 17.0)) 
                    ],
                  ),
                ),
              ),
            ),
            Card(
              margin: const EdgeInsets.all(8.0),
              child: InkWell(
                onTap: () {
                  Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const Manang()));
                },
                splashColor: Colors.red,
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: const <Widget>[
                      Image(
                    image: NetworkImage(
                  'https://th.bing.com/th/id/R.333b0e3ac724cad4809ea34315a81968?rik=teRjoUonL7Vh4w&pid=ImgRaw&r=0'),
                    width: 200,
                    height: 134,
                    
                    fit: BoxFit.cover,
                    ),
                      Text("Manang", style: TextStyle(fontSize: 17.0))
                    ],
                  ),
                ),
              ),
            ),
            Card(
              margin: const EdgeInsets.all(8.0),
              child: InkWell(
                 onTap: () {
                   Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const Mustang()));
                 },
                splashColor: Colors.red,
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: const <Widget>[
                      Image(
                    image: NetworkImage(
                  'https://th.bing.com/th/id/R.191c0f03ebacc8880435685f2d673dd0?rik=bEG3OktXwU13Dg&pid=ImgRaw&r=0'),
                    width: 200,
                    height: 134,
                    
                    fit: BoxFit.cover,
                    ),
                      Text("Mustang", style: TextStyle(fontSize: 17.0))
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