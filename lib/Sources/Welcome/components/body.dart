import 'package:flutter/material.dart';
import 'package:nomadproject/Sources/Welcome/components/background.dart';
import '../components/Screens/screen.dart';

class Body extends StatelessWidget {
  const Body({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    //This provides total height and width of our screen
    return Background(
        child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        const SizedBox(height: 50),
        Text(
          "Hello Nepal!!",
          style:
              TextStyle(fontWeight: FontWeight.bold, color: Colors.purple[200]),
        ),
        const SizedBox(height: 10),
        Image.asset("assets/icons/logoforphoto.png",
            height: 350,
            width: 300,
            fit: BoxFit.fitWidth,
            alignment: Alignment.topCenter),
        Text(
          "Bringing you the best travelling platform of Nepal.\nPlease login for homescreen!!",
          style:
              TextStyle(fontWeight: FontWeight.bold, color: Colors.purple[300]),
          textAlign: TextAlign.center,
        ),
        const SizedBox(height: 10),
        ElevatedButton(
            style: ElevatedButton.styleFrom(
                onPrimary: Colors.purple[300],
                primary: Colors.grey[100],
                minimumSize: const Size(100, 40),
                padding:
                    const EdgeInsets.symmetric(horizontal: 50, vertical: 15)),
            onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => const LoginScreen()));
            },
            child: const Text('Login')),
        const SizedBox(height: 10),
        ElevatedButton(
            style: ElevatedButton.styleFrom(
                onPrimary: Colors.purple[300],
                primary: Colors.grey[100],
                minimumSize: const Size(88, 36),
                padding:
                    const EdgeInsets.symmetric(horizontal: 50, vertical: 15)),
            onPressed: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => const RegistrationScreen()));
            },
            child: const Text('Register')),
        const SizedBox(height: 10),
        Text(
          "Already registered?",
          style:
              TextStyle(fontWeight: FontWeight.bold, color: Colors.purple[200]),
        ),
        const SizedBox(height: 5),
        Text(
          "Please login!",
          style:
              TextStyle(fontWeight: FontWeight.bold, color: Colors.purple[200]),
        ),
      ],
    ));
  }
}
