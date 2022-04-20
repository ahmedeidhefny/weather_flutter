import 'package:geolocator/geolocator.dart';

class Location {
  double lat = 0.0, lng = 0.0;

  void getCurrentLocation() async {
    try {
      Position position = await Geolocator.getCurrentPosition(
          desiredAccuracy: LocationAccuracy.low);
      lat = position.latitude;
      lng = position.latitude;
    } catch (e) {}
  }
}
