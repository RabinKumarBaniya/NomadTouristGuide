import 'package:flutter/material.dart';
import 'package:nomadproject/locationDetails/Dolpa.dart';
import 'package:nomadproject/locationDetails/Humla.dart';
import 'package:nomadproject/locationDetails/Jumla.dart';
import 'package:nomadproject/locationDetails/Mugu.dart';
import 'package:nomadproject/locationDetails/Surkhet.dart';

class State6 extends StatefulWidget {
  const   State6({Key? key}) : super(key: key);

  @override
  State<State6> createState() => _State6State();
}

class _State6State extends State<State6> {
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
                  Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const Dolpa()));
                },
                  
                  splashColor: Colors.red,
                  child: Center(
                      child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children:  const <Widget>[
                      Image(
                    image: NetworkImage(
                  'https://th.bing.com/th/id/OIP.wuxA80MtaFIzzWsyhcHmQAHaE8?pid=ImgDet&rs=1'),
                    width: 200,
                    height: 134,
                    
                    fit: BoxFit.cover,
                    ),
                      Text("Dolpa", style: TextStyle(fontSize: 17.0))
                    ],
                  ))),
            ),
            Card(
              margin: const EdgeInsets.all(8.0),
              child: InkWell(
                onTap: () {
                  Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const Humla()));
                },
                splashColor: Colors.red,
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: const <Widget>[
                      Image(
                    image: NetworkImage(
                  'https://th.bing.com/th/id/R.90f124123a7de2831b45b6ec7c309a31?rik=M1DfREcaLglkzw&riu=http%3a%2f%2fcushtravel.com%2fwp-content%2fuploads%2f2017%2f03%2fnepal-attractions-humla-1.jpg&ehk=1M%2bbHAIw8qcldev3FRPoe2EknKscTT7DNVGraEfjLHs%3d&risl=&pid=ImgRaw&r=0&sres=1&sresct=1'),
                    width: 200,
                    height: 134,
                    
                    fit: BoxFit.cover,
                    ),
                      Text("Humla", style: TextStyle(fontSize: 17.0))
                    ],
                  ),
                ),
              ),
            ),
            Card(
              margin: const EdgeInsets.all(8.0),
              child: InkWell(
                onTap: () {
                  Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const Jumla()));
                },
                splashColor: Colors.red,
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: const <Widget>[
                      Image(
                    image: NetworkImage(
                  'https://myrepublica.nagariknetwork.com/uploads/media/10.jpg'),
                    width: 200,
                    height: 134,
                    
                    fit: BoxFit.cover,
                    ),
                      Text("Jumla", style: TextStyle(fontSize: 17.0))
                    ],
                  ),
                ),
              ),
            ),
            
            Card(
              margin: const EdgeInsets.all(8.0),
              child: InkWell(
                onTap: () {
                  Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const Mugu()));
                },
                splashColor: Colors.red,
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: const <Widget>[
                       Image(
                    image: NetworkImage(
                  'https://th.bing.com/th/id/R.db7b2744e58e87007ee582426be523e3?rik=pnokOpmnLJBMXA&pid=ImgRaw&r=0'),
                    width: 200,
                    height: 134,
                    
                    fit: BoxFit.cover,
                    ),
                      Text("Mugu", style: TextStyle(fontSize: 17.0))
                      
                    ],
                  ),
                ),
              ),
            ),
            Card(
              margin: const EdgeInsets.all(8.0),
              child: InkWell(
                onTap: () {
                  Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const Surkhet()));
                },
                splashColor: Colors.red,
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: const <Widget>[
                      Image(
                    image: NetworkImage(
                  'https://th.bing.com/th/id/R.138c99eb8a6ebff4fe873f543b0f8b62?rik=CdatUn3IMkk49w&riu=http%3a%2f%2f2.bp.blogspot.com%2f-ndBILk50As4%2fUg-nfma5U1I%2fAAAAAAAAAGI%2fMAod1Io3Zq4%2fs1600%2fIMG_2439.JPG&ehk=vf%2b3rqBfSqM1dEowLoyrR9esRHuFodV4zlVViRjvlno%3d&risl=&pid=ImgRaw&r=0'),
                    width: 200,
                    height: 134,
                    
                    fit: BoxFit.cover,
                    ),
                      Text("Surkhet", style: TextStyle(fontSize: 17.0))
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