import 'package:flutter/material.dart';

import 'category.dart';

// import 'package:cloud_firestore/cloud_firestore.dart';

class AfyonkarahisarRoute extends StatelessWidget {
  const AfyonkarahisarRoute({Key? key}) : super(key: key);

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
              'Afyonkarahisar (Merkez)',
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
              'Başmakçı',
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
              'Bayat',
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
              'Bolvadin',
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
              'Çay',
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
              'Çobanlar',
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
              'Dazkırı',
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
              'Dinar',
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
              'Emirdağ',
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
              'Evciler',
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
              'Hocalar',
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
              'İhsaniye',
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
              'İscehisar',
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
              'Kızılören',
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
              'Sandıklı',
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
              'Sinanpaşa(Sincanlı)',
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
              'Sultandağı',
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
              'Şuhut',
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
