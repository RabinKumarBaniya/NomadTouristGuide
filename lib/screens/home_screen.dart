import 'package:flutter/material.dart';
import 'package:nomadproject/states/state1.dart';
import 'package:nomadproject/states/state2.dart';
import 'package:nomadproject/states/state3.dart';
import 'package:nomadproject/states/state4.dart';
import 'package:nomadproject/states/state5.dart';
import 'package:nomadproject/states/state6.dart';
import 'package:nomadproject/states/state7.dart';
class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.pink[100],
      body: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
              image: AssetImage('assets/images/nepal.jpg'), fit: BoxFit.cover),
        ),
        padding: const EdgeInsets.all(30.0),
        child: GridView.count(
          crossAxisCount: 2,
          children: <Widget>[
            Card(
              margin: const EdgeInsets.all(8.0),
              child: InkWell(
                  onTap: () {
                    Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const State1()));
                  },
                  splashColor: Colors.pink,
                  child: Center(
                      child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: const <Widget>[
                        Image(
                    image: NetworkImage(
                  'https://kaha6.com/wp-content/uploads/provinces-1-nepal.jpg'),
                  
                    height: 120,
                    fit: BoxFit.cover,
                    ),
                      Text("state 1", style: TextStyle(fontSize: 15.0))
                    ],
                  ))),
            ),
            Card(
              margin: const EdgeInsets.all(8.0),
              child: InkWell(
                onTap: () {
                  Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const State2()));
                },
                splashColor: Colors.pink,
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: const <Widget>[
                       Image(
                    image: NetworkImage(
                  'https://english.onlinekhabar.com/wp-content/uploads/2018/01/Province-2.jpg'),
                    
                    height: 108,
                    fit: BoxFit.cover,
                    ),
                      Text("state 2", style: TextStyle(fontSize: 17.0))
                    ],
                  ),
                ),
              ),
            ),
            Card(
              margin: const EdgeInsets.all(8.0),
              child: InkWell(
                onTap: () {
                  Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const State3()));
                },
                splashColor: Colors.pink,
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: const <Widget>[
                        Image(
                    image: NetworkImage(
                  'https://th.bing.com/th/id/R.bb93b3c8a63edfcdd01f9c5069eef180?rik=Nm9n3KkW1RLY6A&riu=http%3a%2f%2fassets-cdn.ekantipur.com%2fimages%2fthird-party%2fmiscellaneous%2fp1-lead-30122018073025-1000x0.png&ehk=W1u3FJK8fU5P5GpVZsploZKhjbGVGRh89ozdRDu4Rlc%3d&risl=&pid=ImgRaw&r=0'),
                    
                    height: 120,
                    fit: BoxFit.cover,
                    ),
                      Text("state 3", style: TextStyle(fontSize: 17.0))
                    ],
                  ),
                ),
              ),
            ),
            Card(
              margin: const EdgeInsets.all(8.0),
              child: InkWell(
                onTap: () {
                  Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const State4()));
                },
                splashColor: Colors.pink,
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: const <Widget>[
                      Image(
                    image: NetworkImage(
                  'https://th.bing.com/th/id/R.2a092c539d3c9bc0c0b1c13738cf1226?rik=xOVLyt57nE9dPg&riu=http%3a%2f%2fassets-cdn.ekantipur.com%2fimages%2fthe-kathmandu-post%2fmiscellaneous%2fProvince-4-06072018061411-1000x0.jpg&ehk=SqjzG1E8Q4kR%2bYnK%2bBwSTPPKKT9fCWJP1%2fCrvZLlINw%3d&risl=&pid=ImgRaw&r=0&sres=1&sresct=1'),
                    
                    height: 120,
                    fit: BoxFit.cover,
                    ),
                      Text("state 4", style: TextStyle(fontSize: 17.0))
                    ],
                  ),
                ),
              ),
            ),
            Card(
              margin: const EdgeInsets.all(8.0),
              child: InkWell(
                onTap: () {
                  Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const State5()));
                },
                splashColor: Colors.pink,
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: const <Widget>[
                      Image(
                    image: NetworkImage(
                  'https://th.bing.com/th/id/OIP.yVQ7PE19dE1pjaiZg9MwxAHaE8?pid=ImgDet&rs=1'),
                    
                    height: 120,
                    fit: BoxFit.cover,
                    ),
                      Text("state 5", style: TextStyle(fontSize: 17.0))
                    ],
                  ),
                ),
              ),
            ),
            Card(
              margin: const EdgeInsets.all(8.0),
              child: InkWell(
                onTap: () {
                  Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const State6()));
                },
                splashColor: Colors.pink,
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: const <Widget>[
                       Image(
                    image: NetworkImage(
                  'https://th.bing.com/th/id/R.a916f92fe767310a68b1092038d45091?rik=EiD%2ffRfkdJcDHg&riu=http%3a%2f%2fassets-cdn.ekantipur.com%2fimages%2fthird-party%2fmiscellaneous%2f08052016091339map-of-page-6-1000x0.jpg&ehk=eaiVCKMBNv1bgXJx%2ffApKIB0rGUWN8yUkmErhW4C6ZM%3d&risl=&pid=ImgRaw&r=0'),
                    
                    height: 120,
                    fit: BoxFit.cover,
                    ),
                      Text("state 6", style: TextStyle(fontSize: 17.0))
                    ],
                  ),
                ),
              ),
            ),
            Card(
              margin: const EdgeInsets.all(8.0),
              child: InkWell(
                onTap: () {
                  Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const State7()));
                },
                splashColor: Colors.pink,
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: const <Widget>[
                       Image(
                    image: NetworkImage(
                  'https://jankarinepal.com/wp-content/uploads/2019/10/Province-no-7.jpg'),
                    
                    height: 120,
                    fit: BoxFit.cover,
                    ),
                      Text("state 7", style: TextStyle(fontSize: 17.0))
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