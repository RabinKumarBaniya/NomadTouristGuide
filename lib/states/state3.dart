import 'package:flutter/material.dart';
import 'package:nomadproject/locationDetails/Bhaktapur.dart';
import 'package:nomadproject/locationDetails/Chitwan.dart';
import 'package:nomadproject/locationDetails/Kathmandu.dart';
import 'package:nomadproject/locationDetails/Lalitpur.dart';

class State3 extends StatefulWidget {
  const   State3({Key? key}) : super(key: key);

  @override
  State<State3> createState() => _State3State();
}

class _State3State extends State<State3> {
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
                  Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const Bhaktapur()));
                },
                  
                  splashColor: Colors.red,
                  child: Center(
                      child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children:  const <Widget>[
                      Image(
                    image: NetworkImage(
                  'https://th.bing.com/th/id/R.61ef4e5a91c0a180f1aba38ea7208428?rik=ccza%2bmxErr6Tbw&riu=http%3a%2f%2fwww.lakwatsero.com%2fwp-content%2fuploads%2f2012%2f06%2fbhak7.jpg&ehk=mJLtU%2bXvHF9sdQx9RojJB3NFpyDAb1KqV4mt7TYnNJk%3d&risl=&pid=ImgRaw&r=0&sres=1&sresct=1'),
                    width: 200,
                    height: 134,
                    
                    fit: BoxFit.cover,
                    ),
                      Text("Bhaktapur", style: TextStyle(fontSize: 17.0))
                    ],
                  ))),
            ),
           
            Card(
              margin: const EdgeInsets.all(8.0),
              child: InkWell(
                onTap: () {
                  Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const Kathmandu()));
                },
                splashColor: Colors.red,
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: const <Widget>[
                      Image(
                    image: NetworkImage(
                  'https://th.bing.com/th/id/R.63bb96134e43ac28e756c9a55d533118?rik=qUYYXYPlWfCN3w&riu=http%3a%2f%2fwww.tourist-destinations.com%2fwp-content%2fuploads%2f2013%2f07%2fKathmandu1.jpg&ehk=ot4T02QYmjFs4YSV8vcgThy3i35Gz5LdktLtRIg0kZ8%3d&risl=&pid=ImgRaw&r=0'),
                    width: 200,
                    height: 134,
                    
                    fit: BoxFit.cover,
                    ),
                      Text("Kathmandu", style: TextStyle(fontSize: 17.0))
                    ],
                  ),
                ),
              ),
            ),
            Card(
              margin: const EdgeInsets.all(8.0),
              child: InkWell(
                 onTap: () {
                   Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const Lalitpur()));
                 },
                splashColor: Colors.red,
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: const <Widget>[
                      Image(
                    image: NetworkImage(
                  'https://th.bing.com/th/id/OIP.6sDLx0509mg7MRp1_Ah-EgHaEK?pid=ImgDet&w=2000&h=1125&rs=1'),
                    width: 200,
                    height: 134,
                    
                    fit: BoxFit.cover,
                    ),
                      Text("Lalitpur", style: TextStyle(fontSize: 17.0))
                    ],
                  ),
                ),
              ),
            ),
           
            Card(
              margin: const EdgeInsets.all(8.0),
              child: InkWell(
                onTap: () {
                  Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const Chitwan()));
                },
                splashColor: Colors.red,
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: const <Widget>[
                      Image(
                    image: NetworkImage(
                  'https://th.bing.com/th/id/R.40c553a8a54b473fe42c2a16b9ae64e0?rik=3F1wMHrCfTHWRQ&pid=ImgRaw&r=0'),
                    width: 200,
                    height: 134,
                    
                    fit: BoxFit.cover,
                    ),
                      Text("Chitwan", style: TextStyle(fontSize: 17.0))
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