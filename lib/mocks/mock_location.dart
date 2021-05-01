import 'package:appexample/models/location.dart';

import "../models/location.dart";
import "../models/location_fact.dart";

class MockLocation extends Location {
  static Location FetchAny() {
    return Location(
        name: "EETAC, Castelldefels, Spain",
        url:
            "https://eetac.upc.edu/ca/media/fotos/eetac.jpg/@@images/84ed6aa6-2222-45d7-9b65-1594fcb39c82.jpeg",
        facts: <LocationFact>[
          LocationFact(
              title: "Summary",
              text:
                  "Here a lot of students come everyday to study different degrees such as Aerospace Engineering, Network Engineering and Telecommunications Engineering"),
          LocationFact(
              title: "How to get there",
              text:
                  "Take the train in Barcelona Sants or Passeig de Gracia, and drop off at Castelldefels Station and walk 10 minutes. You can also take a bus or come by car"),
        ]);
  }
}
