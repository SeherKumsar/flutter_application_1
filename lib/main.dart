// import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'aydin.dart';
import 'afyonkarahisar.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, //debug şeridi ortadan kalkıyor
      title: 'Main Page',
      theme: ThemeData(
        primaryColor: Colors.white,
      ),
      home: const GirisSayfasi(),
    );
  }
}

class GirisSayfasi extends StatelessWidget {
  const GirisSayfasi({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Theme.of(context).primaryColor,
        body: Center(
          child: Column(
            children: <Widget>[
              const SizedBox(
                height: 105.0,
              ),
              Text("Pocket Guide",
                  style: TextStyle(
                      color: Colors.blue.shade900, //white ya da blackdı
                      fontSize: 30.0,
                      fontWeight: FontWeight.bold)),
              const SizedBox(
                height: 20.0,
              ),
              Container(
                width: 750.0,
                height: 350.0,
                decoration: const BoxDecoration(
                  image:
                      DecorationImage(image: AssetImage("assets/mainpage.jpg")),
                ),
              ),
              const SizedBox(
                height: 20.0,
              ),
              Material(
                color: Colors.white,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Padding(
                      //Buton rengi ve boyutu değiştirme
                      padding: const EdgeInsets.all(12.0),

                      child: Container(
                        alignment: Alignment.center,
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                              primary: Colors.blue[900]),
                          child: const Text(
                            "Select Location",
                            style: TextStyle(
                                fontSize: 25.0,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          ),
                          onPressed: () {
                            Navigator.push(context, MaterialPageRoute<void>(
                              builder: (BuildContext context) {
                                return Scaffold(
                                    appBar: AppBar(
                                        title: const Text('Choose a city')),
                                    body: Center(
                                        child: ListView(
                                            scrollDirection: Axis.vertical,
                                            children: <Widget>[
                                          ElevatedButton(
                                              style: ButtonStyle(
                                                backgroundColor:
                                                    MaterialStateProperty.all<
                                                            Color>(
                                                        Colors.blue.shade900),
                                                overlayColor:
                                                    MaterialStateProperty.all<
                                                            Color>(
                                                        Colors.indigoAccent),
                                              ),
                                              child: const Text(
                                                'Afyonkarahisar',
                                                style: TextStyle(
                                                    fontSize: 15.0,
                                                    fontWeight: FontWeight.bold,
                                                    color: Colors.white),
                                              ),
                                              onPressed: () {
                                                Navigator.push(
                                                    context,
                                                    MaterialPageRoute(
                                                      builder: (context) =>
                                                          const AfyonkarahisarRoute(),
                                                    ));
                                              }),
                                          ElevatedButton(
                                              style: ButtonStyle(
                                                backgroundColor:
                                                    MaterialStateProperty.all<
                                                            Color>(
                                                        Colors.blue.shade900),
                                                overlayColor:
                                                    MaterialStateProperty.all<
                                                            Color>(
                                                        Colors.indigoAccent),
                                              ),
                                              child: const Text(
                                                'Aydın',
                                                style: TextStyle(
                                                    fontSize: 15.0,
                                                    fontWeight: FontWeight.bold,
                                                    color: Colors.white),
                                              ),
                                              onPressed: () {
                                                Navigator.push(
                                                    context,
                                                    MaterialPageRoute(
                                                      builder: (context) =>
                                                          const AydinRoute(),
                                                    ));
                                              }),
                                          ElevatedButton(
                                              style: ButtonStyle(
                                                backgroundColor:
                                                    MaterialStateProperty.all<
                                                            Color>(
                                                        Colors.blue.shade900),
                                                overlayColor:
                                                    MaterialStateProperty.all<
                                                            Color>(
                                                        Colors.indigoAccent),
                                              ),
                                              child: const Text(
                                                'Denizli',
                                                style: TextStyle(
                                                    fontSize: 15.0,
                                                    fontWeight: FontWeight.bold,
                                                    color: Colors.white),
                                              ),
                                              onPressed: () {
                                                /*
                                                Navigator.push(
                                                    context,
                                                    MaterialPageRoute(
                                                      builder: (context) =>
                                                          const AydinRoute(),
                                                    ));
                                                */
                                              }),
                                          ElevatedButton(
                                              style: ButtonStyle(
                                                backgroundColor:
                                                    MaterialStateProperty.all<
                                                            Color>(
                                                        Colors.blue.shade900),
                                                overlayColor:
                                                    MaterialStateProperty.all<
                                                            Color>(
                                                        Colors.indigoAccent),
                                              ),
                                              child: const Text(
                                                'İzmir',
                                                style: TextStyle(
                                                    fontSize: 15.0,
                                                    fontWeight: FontWeight.bold,
                                                    color: Colors.white),
                                              ),
                                              onPressed: () {
                                                /*
                                                Navigator.push(
                                                    context,
                                                    MaterialPageRoute(
                                                      builder: (context) =>
                                                          const AydinRoute(),
                                                    ));
                                                */
                                              }),
                                          ElevatedButton(
                                              style: ButtonStyle(
                                                backgroundColor:
                                                    MaterialStateProperty.all<
                                                            Color>(
                                                        Colors.blue.shade900),
                                                overlayColor:
                                                    MaterialStateProperty.all<
                                                            Color>(
                                                        Colors.indigoAccent),
                                              ),
                                              child: const Text(
                                                'Kütahya',
                                                style: TextStyle(
                                                    fontSize: 15.0,
                                                    fontWeight: FontWeight.bold,
                                                    color: Colors.white),
                                              ),
                                              onPressed: () {
                                                /*
                                                Navigator.push(
                                                    context,
                                                    MaterialPageRoute(
                                                      builder: (context) =>
                                                          const AydinRoute(),
                                                    ));
                                                */
                                              }),
                                          ElevatedButton(
                                              style: ButtonStyle(
                                                backgroundColor:
                                                    MaterialStateProperty.all<
                                                            Color>(
                                                        Colors.blue.shade900),
                                                overlayColor:
                                                    MaterialStateProperty.all<
                                                            Color>(
                                                        Colors.indigoAccent),
                                              ),
                                              child: const Text(
                                                'Manisa',
                                                style: TextStyle(
                                                    fontSize: 15.0,
                                                    fontWeight: FontWeight.bold,
                                                    color: Colors.white),
                                              ),
                                              onPressed: () {
                                                /*
                                                Navigator.push(
                                                    context,
                                                    MaterialPageRoute(
                                                      builder: (context) =>
                                                          const AydinRoute(),
                                                    ));
                                                */
                                              }),
                                          ElevatedButton(
                                              style: ButtonStyle(
                                                backgroundColor:
                                                    MaterialStateProperty.all<
                                                            Color>(
                                                        Colors.blue.shade900),
                                                overlayColor:
                                                    MaterialStateProperty.all<
                                                            Color>(
                                                        Colors.indigoAccent),
                                              ),
                                              child: const Text(
                                                'Muğla',
                                                style: TextStyle(
                                                    fontSize: 15.0,
                                                    fontWeight: FontWeight.bold,
                                                    color: Colors.white),
                                              ),
                                              onPressed: () {
                                                /*
                                                Navigator.push(
                                                    context,
                                                    MaterialPageRoute(
                                                      builder: (context) =>
                                                          const AydinRoute(),
                                                    ));
                                                */
                                              }),
                                          ElevatedButton(
                                              style: ButtonStyle(
                                                backgroundColor:
                                                    MaterialStateProperty.all<
                                                            Color>(
                                                        Colors.blue.shade900),
                                                overlayColor:
                                                    MaterialStateProperty.all<
                                                            Color>(
                                                        Colors.indigoAccent),
                                              ),
                                              child: const Text(
                                                'Uşak',
                                                style: TextStyle(
                                                    fontSize: 15.0,
                                                    fontWeight: FontWeight.bold,
                                                    color: Colors.white),
                                              ),
                                              onPressed: () {
                                                /*
                                                Navigator.push(
                                                    context,
                                                    MaterialPageRoute(
                                                      builder: (context) =>
                                                          const AydinRoute(),
                                                    ));
                                                */
                                              }),
                                        ])));
                              },
                            ));
                          },
                        ),
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ));
  }
}
