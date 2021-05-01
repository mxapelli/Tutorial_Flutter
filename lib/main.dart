import 'package:appexample/models/location.dart';
import 'package:flutter/material.dart';
import 'models/location.dart';
import 'location_detail.dart';
import 'mocks/mock_location.dart';

void main() {
  final Location mockLocation = MockLocation.FetchAny();
  runApp(MaterialApp(home: LocationDetail(mockLocation)));
}
