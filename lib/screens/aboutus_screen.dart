import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    
    return Column(  
      children: <Widget>[
        Stack(
          clipBehavior: Clip.none,
          alignment: Alignment.center,
          children: const <Widget>[
            Image(
              image: NetworkImage(
                  'https://th.bing.com/th/id/R.d676f23c43620f34f411c3d44a932ba8?rik=FTuZj38tI1M5Dw&riu=http%3a%2f%2fcdn.wallpapersafari.com%2f31%2f98%2fFmEA14.jpg&ehk=4%2bqWi7o%2fh1KWTvN6J6EZ%2b8yrqzbyLZkFNEhL5daT6do%3d&risl=&pid=ImgRaw&r=0'),
            ),
            Positioned(
                bottom: -50.0,
                child: CircleAvatar(
                  radius: 80,
                  backgroundColor: Colors.white,
                  backgroundImage: AssetImage('assets/images/nepal.jpg'),
                ))
          ],
        ),
        const SizedBox(
          height: 40,
        ),
        const ListTile(
          title: Center(child: Text('Nomad')),
          subtitle: Center(child: Text('The Travelling App')),
        ),
        const ListTile(
          title: Text('About Us'),
          subtitle: Text(
              'Nomad is an application which is dedicated to travel.It can realize to query information for places so on and gives multi output and hence it has more practical significance.'),
        )
      ],
    );
  }
}