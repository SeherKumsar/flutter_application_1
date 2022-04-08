import 'package:flutter/material.dart';
// import 'package:cloud_firestore/cloud_firestore.dart';
class CafesRestaurantsRoute extends StatelessWidget {
  const CafesRestaurantsRoute({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Cafes & Restaurants'),
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
                'Nasuh Pasha Complex',
                style: TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              ),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => const NasuhPasaRoute()),
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
                'Tralleis',
                style: TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              ),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => const TralleisRoute()),
                );
              },
            ),
          ]),
        ));
  }
}

class TralleisRoute extends StatelessWidget {
  const TralleisRoute({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Back'),
      ),
      body: Center(
        child: ListView(
          //column yerine listview kullandık ekrana sıgmadıgında kaydırma özelliği sebebiyle
          scrollDirection: Axis.vertical,
          children: <Widget>[
            const SizedBox(
              height: 20.0,
            ),
            const Text("Tralleis",
                textAlign: TextAlign.center,
                style: TextStyle(
                    color: Colors.indigo,
                    fontSize: 30.0,
                    fontWeight: FontWeight.bold)),
            const SizedBox(
              height: 20.0,
            ),
            Container(
              width: 350.0,
              height: 200.0,
              decoration: const BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage("assets/tralleis1.jpg"))),
            ),
            const SizedBox(
              height: 20.0,
            ),
            Material(
              borderRadius: BorderRadius.circular(20.0),
              elevation: 7.0,
              child: Container(
                //alignment: Alignment.center,
                child: const Text.rich(
                    TextSpan(
                        text:
                            '  \n\n The ancient city of Tralleis is located on the wide and high plateau on the southern slope of the Chestnut Mountain (Mesogis) in Aydın province. What kind of an experience was the Carian climate in the city center, which is considered to be at the borders of the Menderes River or Mesog Mountain in the ancient texts, in the Lydian Region. If Strabo is going to Trallis from Magnesia, it is inhabited by a people who are admired by everyone in Anatolia, who think that Mess Mountain is on the right and Maiandros River is real and should be. notifies important positions in the states.\n\n ADDRESS INFO:\n Kalfaköy, 09000 Aydın Merkez/Aydın'),
                    style: TextStyle(
                        fontSize: 17.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.white)),
                decoration: BoxDecoration(
                    gradient: const LinearGradient(
                        begin: Alignment.topLeft,
                        end: Alignment.bottomRight,
                        colors: [
                          Colors.indigoAccent,
                          Colors.indigo,
                        ]),
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20.0)),
                width: MediaQuery.of(context).size.width - 30.0, //30du
                height: MediaQuery.of(context).size.height - 20.0, //300.0,
              ),
            )
          ],
        ),
      ),
    );
  }
}

class NasuhPasaRoute extends StatelessWidget {
  const NasuhPasaRoute({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Back'),
      ),
      body: Center(
        child: ListView(
          //column yerine listview kullandık ekrana sıgmadıgında kaydırma özelliği sebebiyle
          scrollDirection: Axis.vertical,
          children: <Widget>[
            const SizedBox(
              height: 20.0,
            ),
            const Text("Nasuh Pasha Complex",
                textAlign: TextAlign.center,
                style: TextStyle(
                    color: Colors.indigo,
                    fontSize: 30.0,
                    fontWeight: FontWeight.bold)),
            const SizedBox(
              height: 20.0,
            ),
            Container(
              width: 350.0,
              height: 200.0,
              decoration: const BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage("assets/nasuh-pasa-kulliyesi.jpg"))),
            ),
            const SizedBox(
              height: 20.0,
            ),
            Material(
              borderRadius: BorderRadius.circular(20.0),
              elevation: 7.0,
              child: Container(
                //alignment: Alignment.center,
                child: const Text.rich(
                    TextSpan(
                        text:
                            " \n\n Nasuh Pasha Complex is located in Köprülü Neighborhood. It consists of a masjid, a madrasa, a bath and an inn. In addition to stone and brick, spolia materials were used in its construction. It is surrounded by porches and spaces on all four sides. There is also a masjid classroom on the wintry façade. The bath has a warm room, dressing room and water tank.\nThe two-storey Han is also known as Zincirli Han. It is located in the group of inns with courtyards of the Ottoman Period. The Kulliye, which was built by Nasuh Pasha in 1708, is a frequent destination for many local and foreign tourists visiting the district.\n\n You do not have to pay a fee to visit the Nasuh Pasha Complex, which can be easily reached by walking.\n\n\n ADDRESS INFO:\n \n Köprülü-veysipaşa, No:, 1629. Sk. No:36, 09100 Aydın Merkez/Aydın"),
                    style: TextStyle(
                        fontSize: 17.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.white)),
                decoration: BoxDecoration(
                    gradient: const LinearGradient(
                        begin: Alignment.topLeft,
                        end: Alignment.bottomRight,
                        colors: [
                          Colors.indigoAccent,
                          Colors.indigo,
                        ]),
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20.0)),
                width: MediaQuery.of(context).size.width - 30.0, //30du
                height: MediaQuery.of(context).size.height - 100.0, //300.0,
              ),
            )
          ],
        ),
      ),
    );
  }
}
