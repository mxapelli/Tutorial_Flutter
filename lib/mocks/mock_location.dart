import 'package:appexample/models/location.dart';

import "../models/location.dart";
import "../models/location_fact.dart";

class MockLocation extends Location {
  static final List<Location> items = [
    Location(
        name: "EETAC, Castelldefels, Spain",
        url:
            "https://eetac.upc.edu/ca/media/fotos/eetac.jpg/@@images/84ed6aa6-2222-45d7-9b65-1594fcb39c82.jpeg",
        facts: <LocationFact>[
          LocationFact(
              title: "Summary",
              text:
                  "Here a lot of students come everyday to study different degrees such as Aerospace Engineering, Network Engineering and Telecommunications Engineering."),
          LocationFact(
              title: "How to get there",
              text:
                  "Take the train in Barcelona Sants or Passeig de Gracia, and drop off at Castelldefels Station and walk 10 minutes. You can also take a bus or come by car."),
        ]),
    Location(
        name: "ETSEIB, Barcelona, Spain",
        url: "https://upload.wikimedia.org/wikipedia/commons/e/ea/ETSEIB.JPG",
        facts: <LocationFact>[
          LocationFact(
              title: "Summary",
              text:
                  "Here a lot of students come everyday to study the degree of Industrial Engineering and a lot of different Masters. It is located in Barcelona."),
          LocationFact(
              title: "How to get there",
              text:
                  "Take the metro to Zona Universitaria or Palau Reial and do a 5 min walk. You can also walk from nearer locations or go by car."),
        ]),
    Location(
        name: "ETSEIAT, Terrassa, Spain",
        url: "https://tv.upc.edu/contenidos/etseiat/miniature_image",
        facts: <LocationFact>[
          LocationFact(
              title: "Summary",
              text:
                  "Here a lot of students come everyday to study the degree of Industrial Engineering and Aerospace Engineering, under other many degrees."),
          LocationFact(
              title: "How to get there",
              text:
                  "Take the train (FF.CC) to Terrassa Vallparadis and do a 5 min walk. You can also go by car from Barcelona, it will last aroun 30 minutes."),
        ])
  ];
  static Location fetchAny() {
    return MockLocation.items[0];
  }

  static List<Location> fetchAll() {
    return MockLocation.items;
  }
}
