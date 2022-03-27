import 'package:flutter/material.dart';
import 'package:nomadproject/locationDetails/Bara.dart';
import 'package:nomadproject/locationDetails/Dhanusha.dart';
import 'package:nomadproject/locationDetails/Sarlahi.dart';


class State2 extends StatefulWidget {
  const   State2({Key? key}) : super(key: key);

  @override
  State<State2> createState() => _State2State();
}

class _State2State extends State<State2> {
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
                  Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const Sarlahi()));
                },
                  
                  splashColor: Colors.red,
                  child: Center(
                      child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children:  const <Widget>[
                      Image(
                    image: NetworkImage(
                  'https://upload.wikimedia.org/wikipedia/commons/thumb/b/ba/Bagmati_River_at_Sarlahi.jpg/800px-Bagmati_River_at_Sarlahi.jpg'),
                    width: 200,
                    height: 134,
                    
                    fit: BoxFit.cover,
                    ),
                      Text("Sarlahi", style: TextStyle(fontSize: 17.0))
                    ],
                  ))),
            ),
            Card(
              margin: const EdgeInsets.all(8.0),
              child: InkWell(
                onTap: () {
                  Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const Dhanusha()));
                },
                splashColor: Colors.red,
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: const <Widget>[
                      Image(
                    image: NetworkImage(
                  'https://th.bing.com/th/id/R.47f71fc0be4c76a9c60ec1f9bccdc935?rik=bn1Ily7pWP03BQ&pid=ImgRaw&r=0'),
                    width: 200,
                    height: 134,
                    
                    fit: BoxFit.cover,
                    ),
                      Text("Dhanusha", style: TextStyle(fontSize: 17.0))
                    ],
                  ),
                ),
              ),
            ),
            Card(
              margin: const EdgeInsets.all(8.0),
              child: InkWell(
                onTap: () {
                   Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const Bara()));
                },
                splashColor: Colors.red,
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: const <Widget>[
                      Image(
                    image: NetworkImage(
                  'https://th.bing.com/th/id/R.6b108f0cd502465e4d25c0c1c19bbda4?rik=wyYbD%2b2HF1VE5A&riu=http%3a%2f%2f2.bp.blogspot.com%2f-ZMzp2kh9jS8%2fT9nBU7rmSEI%2fAAAAAAAAAA8%2fcm5U1vHYxjQ%2fs1600%2fDSC03758.JPG&ehk=oLy1bUDanCrvOMbNFb3r4TS6sTP9lHVQXRIb5l1t9fQ%3d&risl=&pid=ImgRaw&r=0'),
                    width: 200,
                    height: 134,
                    
                    fit: BoxFit.cover,
                    ),
                      Text("Bara", style: TextStyle(fontSize: 17.0))
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