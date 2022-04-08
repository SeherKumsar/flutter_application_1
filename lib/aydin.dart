import 'package:flutter/material.dart';

import 'category.dart';

// import 'package:cloud_firestore/cloud_firestore.dart';

class AydinRoute extends StatelessWidget {
  const AydinRoute({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Choose a District'),
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
            //Efeler
            child: const Text(
              'Efeler(Merkez)',
              style: TextStyle(
                  fontSize: 15.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
            ),
            onPressed: () {
              Navigator.push(
                //tralleis efelerde gözüküyor o yüzden burda
                context,
                MaterialPageRoute(builder: (context) => const CategoryRoute()),
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
            //bozdogan
            child: const Text(
              'Bozdoğan',
              style: TextStyle(
                  fontSize: 15.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
            ),
            onPressed: () {
              Navigator.push(
                //DEĞİŞECEK
                context,
                MaterialPageRoute(builder: (context) => const CategoryRoute()),
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
            //Buharkent
            child: const Text(
              'Buharkent',
              style: TextStyle(
                  fontSize: 15.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
            ),
            onPressed: () {
              Navigator.push(
                //DEĞİŞECEK
                context,
                MaterialPageRoute(builder: (context) => const CategoryRoute()),
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
            //Çine
            child: const Text(
              'Çine',
              style: TextStyle(
                  fontSize: 15.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
            ),
            onPressed: () {
              Navigator.push(
                //DEĞİŞECEK
                context,
                MaterialPageRoute(builder: (context) => const CategoryRoute()),
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
              'Didim',
              style: TextStyle(
                  fontSize: 15.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
            ),
            onPressed: () {
              Navigator.push(
                //DEĞİŞECEK
                context,
                MaterialPageRoute(builder: (context) => const CategoryRoute()),
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
              'Germencik',
              style: TextStyle(
                  fontSize: 15.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
            ),
            onPressed: () {
              Navigator.push(
                //DEĞİŞECEK
                context,
                MaterialPageRoute(builder: (context) => const CategoryRoute()),
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
              'İncirliova',
              style: TextStyle(
                  fontSize: 15.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
            ),
            onPressed: () {
              Navigator.push(
                //DEĞİŞECEK
                context,
                MaterialPageRoute(builder: (context) => const CategoryRoute()),
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
              'Karpuzlu',
              style: TextStyle(
                  fontSize: 15.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
            ),
            onPressed: () {
              Navigator.push(
                //DEĞİŞECEK
                context,
                MaterialPageRoute(builder: (context) => const CategoryRoute()),
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
              'Koçarlı',
              style: TextStyle(
                  fontSize: 15.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
            ),
            onPressed: () {
              Navigator.push(
                //DEĞİŞECEK
                context,
                MaterialPageRoute(builder: (context) => const CategoryRoute()),
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
              'Kuşadası',
              style: TextStyle(
                  fontSize: 15.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
            ),
            onPressed: () {
              Navigator.push(
                //DEĞİŞECEK
                context,
                MaterialPageRoute(builder: (context) => const CategoryRoute()),
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
              'Kuyucak',
              style: TextStyle(
                  fontSize: 15.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
            ),
            onPressed: () {
              Navigator.push(
                //DEĞİŞECEK
                context,
                MaterialPageRoute(builder: (context) => const CategoryRoute()),
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
              'Nazilli',
              style: TextStyle(
                  fontSize: 15.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
            ),
            onPressed: () {
              Navigator.push(
                //DEĞİŞECEK
                context,
                MaterialPageRoute(builder: (context) => const CategoryRoute()),
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
              'Söke',
              style: TextStyle(
                  fontSize: 15.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
            ),
            onPressed: () {
              Navigator.push(
                //DEĞİŞECEK
                context,
                MaterialPageRoute(builder: (context) => const CategoryRoute()),
              );
            },
          ),
        ]),
      ),
    );
  }
}
