import 'package:flutter/material.dart';

import 'cafesrestaurants.dart';
import 'historicalplaces.dart';
import 'museums.dart';
import 'openareas.dart';

class CategoryRoute extends StatelessWidget {
  const CategoryRoute({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Choose a Category'),
        ),
        body: Center(
          child: ListView(scrollDirection: Axis.vertical, children: <Widget>[
            ElevatedButton(
              style: ButtonStyle(
                backgroundColor:
                    MaterialStateProperty.all<Color>(Colors.blue.shade900),
                overlayColor:
                    MaterialStateProperty.all<Color>(Colors.indigoAccent),
              ),
              child: const Text(
                'Cafes & Restaurants',
                style: TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              ),
              onPressed: () {
                Navigator.push(
                  //DEĞİŞECEK
                  context,
                  MaterialPageRoute(
                      builder: (context) => const CafesRestaurantsRoute()),
                );
              },
            ),
            ElevatedButton(
              style: ButtonStyle(
                backgroundColor:
                    MaterialStateProperty.all<Color>(Colors.blue.shade900),
                overlayColor:
                    MaterialStateProperty.all<Color>(Colors.indigoAccent),
              ),
              child: const Text(
                'Historical Places',
                style: TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              ),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => const HistoricalPlacesRoute()),
                );
              },
            ),
            ElevatedButton(
              style: ButtonStyle(
                backgroundColor:
                    MaterialStateProperty.all<Color>(Colors.blue.shade900),
                overlayColor:
                    MaterialStateProperty.all<Color>(Colors.indigoAccent),
              ),
              child: const Text(
                'Museums',
                style: TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              ),
              onPressed: () {
                Navigator.push(
                  //DEĞİŞECEK
                  context,
                  MaterialPageRoute(builder: (context) => const MuseumsRoute()),
                );
              },
            ),
            ElevatedButton(
              style: ButtonStyle(
                backgroundColor:
                    MaterialStateProperty.all<Color>(Colors.blue.shade900),
                overlayColor:
                    MaterialStateProperty.all<Color>(Colors.indigoAccent),
              ),
              child: const Text(
                'Open Areas',
                style: TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              ),
              onPressed: () {
                //DEĞİŞECEK
                Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => const OpenAreasRoute()),
                );
              },
            ),
          ]),
        ));
  }
}
