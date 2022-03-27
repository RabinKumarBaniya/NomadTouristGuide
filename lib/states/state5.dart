import 'package:flutter/material.dart';
import 'package:nomadproject/locationDetails/Bardiya.dart';
import 'package:nomadproject/locationDetails/Kapilvastu.dart';
import 'package:nomadproject/locationDetails/Palpa.dart';
import 'package:nomadproject/locationDetails/Rupendehi.dart';


class State5 extends StatefulWidget {
  const   State5({Key? key}) : super(key: key);

  @override
  State<State5> createState() => _State5State();
}

class _State5State extends State<State5> {
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
                  Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const Kapilvastu()));
                },
                  
                  splashColor: Colors.red,
                  child: Center(
                      child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children:  const <Widget>[
                      Image(
                    image: NetworkImage(
                  'https://farm1.staticflickr.com/295/31864732804_f65387e1f6_b.jpg'),
                    width: 200,
                    height: 134,
                    
                    fit: BoxFit.cover,
                    ),
                      Text("Kapilvastu", style: TextStyle(fontSize: 17.0))
                    ],
                  ))),
            ),
            
            Card(
              margin: const EdgeInsets.all(8.0),
              child: InkWell(
                onTap: () {
                  Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const Rupandehi()));
                },
                splashColor: Colors.red,
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: const <Widget>[
                      Image(
                    image: NetworkImage(
                  'https://upload.wikimedia.org/wikipedia/commons/thumb/4/47/Lumbinibodhi.jpg/800px-Lumbinibodhi.jpg'),
                    width: 200,
                    height: 134,
                    
                    fit: BoxFit.cover,
                    ),
                      Text("Rupandehi", style: TextStyle(fontSize: 17.0))
                    ],
                  ),
                ),
              ),
            ),
            
            Card(
              margin: const EdgeInsets.all(8.0),
              child: InkWell(
                onTap: () {
                  Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const Palpa()));
                },
                splashColor: Colors.red,
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: const <Widget>[
                       Image(
                    image: NetworkImage(
                  'https://upload.wikimedia.org/wikipedia/commons/thumb/4/45/Shreenagar_with_Tansen.jpg/1024px-Shreenagar_with_Tansen.jpg'),
                    width: 200,
                    height: 134,
                    
                    fit: BoxFit.cover,
                    ),
                      Text("Palpa", style: TextStyle(fontSize: 17.0))
                      
                    ],
                  ),
                ),
              ),
            ),
            
            Card(
              margin: const EdgeInsets.all(8.0),
              child: InkWell(
                onTap: () {
                  Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const Bardiya()));
                },
                splashColor: Colors.red,
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: const <Widget>[
                       Image(
                    image: NetworkImage(
                  'https://th.bing.com/th/id/OIP.fHVl0L1Tf2nPEiDKyADYrwHaEK?pid=ImgDet&rs=1'),
                    width: 200,
                    height: 134,
                    
                    fit: BoxFit.cover,
                    ),
                      Text("Bardiya", style: TextStyle(fontSize: 17.0))
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