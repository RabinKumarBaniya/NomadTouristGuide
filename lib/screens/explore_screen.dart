import 'package:flutter/material.dart';
import 'package:nomadproject/locationDetails/Achham.dart';
import 'package:nomadproject/locationDetails/Bara.dart';
import 'package:nomadproject/locationDetails/Bardiya.dart';
import 'package:nomadproject/locationDetails/Bhaktapur.dart';
import 'package:nomadproject/locationDetails/Bhojpur.dart';
import 'package:nomadproject/locationDetails/Chitwan.dart';
import 'package:nomadproject/locationDetails/Dadeldhura.dart';
import 'package:nomadproject/locationDetails/Dhanusha.dart';
import 'package:nomadproject/locationDetails/Dolpa.dart';
import 'package:nomadproject/locationDetails/Gorkha.dart';
import 'package:nomadproject/locationDetails/Humla.dart';
import 'package:nomadproject/locationDetails/Illam.dart';
import 'package:nomadproject/locationDetails/Jumla.dart';
import 'package:nomadproject/locationDetails/Kailali.dart';
import 'package:nomadproject/locationDetails/Kanchanpur.dart';
import 'package:nomadproject/locationDetails/Kapilvastu.dart';
import 'package:nomadproject/locationDetails/Kaski.dart';
import 'package:nomadproject/locationDetails/Kathmandu.dart';
import 'package:nomadproject/locationDetails/Khotang.dart';
import 'package:nomadproject/locationDetails/Lalitpur.dart';
import 'package:nomadproject/locationDetails/Manang.dart';
import 'package:nomadproject/locationDetails/Mugu.dart';
import 'package:nomadproject/locationDetails/Mustang.dart';
import 'package:nomadproject/locationDetails/Palpa.dart';
import 'package:nomadproject/locationDetails/Rupendehi.dart';
import 'package:nomadproject/locationDetails/Sarlahi.dart';
import 'package:nomadproject/locationDetails/Solukhumbu.dart';
import 'package:nomadproject/locationDetails/Surkhet.dart';
import 'package:nomadproject/locationDetails/Taplejung.dart';

class Explore extends StatefulWidget {
  const Explore({Key? key}) : super(key: key);

  @override
  _ExploreState createState() => _ExploreState();
}

class _ExploreState extends State<Explore> {
  // ignore: non_constant_identifier_names
  TextEditingController Searchcontroller = TextEditingController();

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
                    image: AssetImage('assets/images/mteverest.jpg'),
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
                      const Text(
                        "What you would like to find?",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 25,
                            fontWeight: FontWeight.bold),
                      ),
                      Container(
                        padding: const EdgeInsets.symmetric(vertical: 3),
                        margin: const EdgeInsets.symmetric(horizontal: 40),
                        height: 50,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                          color: Colors.white,
                        ),
                        child: TextField(

                          onTap: (){
      
//state 1
                            if(Searchcontroller.text.toLowerCase()=='kathmandu'){
                              Navigator.push(context, MaterialPageRoute(builder: (context) => const Kathmandu()));
                          
                            }
                            else if(Searchcontroller.text.toLowerCase()=='bhojpur'){
                              Navigator.push(context, MaterialPageRoute(builder: (context) => const Bhojpur()));
                          
                            }
                            else if(Searchcontroller.text.toLowerCase()=='khotang'){
                              Navigator.push(context, MaterialPageRoute(builder: (context) => const Khotang()));
                          
                            }else if(Searchcontroller.text.toLowerCase()=='solukhumbu'){
                              Navigator.push(context, MaterialPageRoute(builder: (context) => const Solukhumbu()));
                          
                            }else if(Searchcontroller.text.toLowerCase()=='illam'){
                              Navigator.push(context, MaterialPageRoute(builder: (context) => const Illam()));
                          
                            }else if(Searchcontroller.text.toLowerCase()=='taplejung'){
                              Navigator.push(context, MaterialPageRoute(builder: (context) => const Taplejung()));
//state 2                        
                            }else if(Searchcontroller.text.toLowerCase()=='sarlahi'){
                              Navigator.push(context, MaterialPageRoute(builder: (context) => const Sarlahi()));
                          
                            }else if(Searchcontroller.text.toLowerCase()=='dhanusha'){
                              Navigator.push(context, MaterialPageRoute(builder: (context) => const Dhanusha()));
                          
                            }else if(Searchcontroller.text.toLowerCase()=='bara'){
                              Navigator.push(context, MaterialPageRoute(builder: (context) => const Bara()));
   //state 3                       
                            }else if(Searchcontroller.text.toLowerCase()=='bhaktapur'){
                              Navigator.push(context, MaterialPageRoute(builder: (context) => const Bhaktapur()));
                          
                            }else if(Searchcontroller.text.toLowerCase()=='lalitpur'){
                              Navigator.push(context, MaterialPageRoute(builder: (context) => const Lalitpur()));
                            }
                            else if(Searchcontroller.text.toLowerCase()=='chitwan'){
                              Navigator.push(context, MaterialPageRoute(builder: (context) => const Chitwan()));              
                            }
  //state 4
                             else if(Searchcontroller.text.toLowerCase()=='gorkha'){
                              Navigator.push(context, MaterialPageRoute(builder: (context) => const Gorkha()));              
                            } 
                            else if(Searchcontroller.text.toLowerCase()=='kaski'){
                              Navigator.push(context, MaterialPageRoute(builder: (context) => const Kaski()));              
                            }
                             else if(Searchcontroller.text.toLowerCase()=='manang'){
                              Navigator.push(context, MaterialPageRoute(builder: (context) => const Manang()));              
                            }
                             else if(Searchcontroller.text.toLowerCase()=='mustang'){
                              Navigator.push(context, MaterialPageRoute(builder: (context) => const Mustang()));              
                            }
  //state 5
                              else if(Searchcontroller.text.toLowerCase()=='kapilvastu'){
                              Navigator.push(context, MaterialPageRoute(builder: (context) => const Kapilvastu()));              
                            }
                              else if(Searchcontroller.text.toLowerCase()=='rupandehi'){
                              Navigator.push(context, MaterialPageRoute(builder: (context) => const Rupandehi()));              
                            }
                              else if(Searchcontroller.text.toLowerCase()=='palpa'){
                              Navigator.push(context, MaterialPageRoute(builder: (context) => const Palpa()));              
                            }
                              else if(Searchcontroller.text.toLowerCase()=='bardiya'){
                              Navigator.push(context, MaterialPageRoute(builder: (context) => const Bardiya()));              
                            }
  //state 6
                             else if(Searchcontroller.text.toLowerCase()=='dolpa'){
                              Navigator.push(context, MaterialPageRoute(builder: (context) => const Dolpa()));              
                            }
                             else if(Searchcontroller.text.toLowerCase()=='humla'){
                              Navigator.push(context, MaterialPageRoute(builder: (context) => const Humla()));              
                            }
                             else if(Searchcontroller.text.toLowerCase()=='jumla'){
                              Navigator.push(context, MaterialPageRoute(builder: (context) => const Jumla()));              
                            }
                             else if(Searchcontroller.text.toLowerCase()=='mugu'){
                              Navigator.push(context, MaterialPageRoute(builder: (context) => const Mugu()));              
                            }
                             else if(Searchcontroller.text.toLowerCase()=='surkhet'){
                              Navigator.push(context, MaterialPageRoute(builder: (context) => const Surkhet()));              
                            }
   //state 7                 
                               
                             else if(Searchcontroller.text.toLowerCase()=='kailali'){
                              Navigator.push(context, MaterialPageRoute(builder: (context) => const Kailali()));              
                            }
                            else if(Searchcontroller.text.toLowerCase()=='achham'){
                              Navigator.push(context, MaterialPageRoute(builder: (context) => const Achham()));              
                            }
                            else if(Searchcontroller.text.toLowerCase()=='kanchanpur'){
                              Navigator.push(context, MaterialPageRoute(builder: (context) => const Kanchanpur()));              
                            }
                            else if(Searchcontroller.text.toLowerCase()=='dadeldhura'){
                              Navigator.push(context, MaterialPageRoute(builder: (context) => const Dadeldhura()));              
                            }
                            
                          },

                          controller: Searchcontroller,

                          decoration: const InputDecoration(
                              border: InputBorder.none,
                              prefixIcon: Icon(
                                Icons.search,
                                color: Colors.grey,
                              ),
                              hintStyle:
                                  TextStyle(color: Colors.grey, fontSize: 13),
                              hintText: "Search for cities,places..."),
                        ),
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

class DataSearch extends SearchDelegate<String> {
  final places = [
    //state 1
    "Bhojpur",
    "Khotang",
    "Solukhumbu",
    "Illam",
    "Taplejung",
    //state 2
    "Sarlahi",
    "Dhanusha",
    "Bara",
    //state 3
    "Bhaktapur",
    "Kathmandu",
    "Lalitpur",
    "Chitwan",
    //state 4
    "Gorkha",
    "Kaski",
    "Manang",
    "Mustang",
    //state 5
    "Kapilvastu",
    "Rupandehi",
    "Palpa",
    "Bardiya",
    //state 6
    "Dolpa",
    "Humla",
    "Jumla",
    "Mugu",
    "Surkhet",
    //state 7
    "Kailai",
    "Achham",
    "Kanchanpur",
    "Dadeldhura"
  ];
  //suggested places
  final recommendedplaces = [
    "Illam",
    "Rupandehi",
    "Kathmandu",
    "Mustang",
  ];
  @override
  List<Widget>? buildActions(BuildContext context) {
    // actions for app bar
    return [
      IconButton(
          onPressed: () {
            query = " ";
          },
          icon: const Icon(Icons.search)),
    ];
  }

  @override
  Widget? buildLeading(BuildContext context) {
    // leading icon on the left of the app bar
    return IconButton(
        icon: AnimatedIcon(
            icon: AnimatedIcons.menu_arrow, progress: transitionAnimation),
        onPressed: () {
          Navigator.of(context).pop();
        });
  }

  @override
  Widget buildResults(BuildContext context) {
    // Show some result based on the selection
    // ignore: unrelated_type_equality_checks
    throw UnimplementedError();
  }

  @override
Widget buildSuggestions(BuildContext context) {

    // show when someone searches for something


    final suggestionList = query.isEmpty
      ? recommendedplaces
    : places.where((p) => p.startsWith(query)).toList();

      return ListView.builder(
      itemBuilder: (context, index) => ListTile(
      onTap: () {
      showResults(context);
    },
    leading: const Icon(Icons.location_city),
    title: RichText(
      text: TextSpan(
        text: suggestionList[index].substring(0, query.length),
        style: const TextStyle(
          color: Colors.black, fontWeight: FontWeight.bold),
    children: [
    TextSpan(
      text: suggestionList[index].substring(query.length),
    style: const TextStyle(color: Colors.grey))
    ])),
    ),
    itemCount: suggestionList.length,
    );
  }
}

