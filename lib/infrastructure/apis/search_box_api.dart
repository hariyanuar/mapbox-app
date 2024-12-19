import 'package:mapbox_search/mapbox_search.dart';

class SearchBoxService {
  static GeoCoding getInstance() {
    const ACCESS_TOKEN = String.fromEnvironment("ACCESS_TOKEN");
    final GeoCoding search =
        GeoCoding(apiKey: ACCESS_TOKEN, limit: 6, language: 'ID', types: [
      PlaceType.place,
      PlaceType.address,
      PlaceType.district,
      PlaceType.locality,
      PlaceType.neighborhood,
      PlaceType.country,
      PlaceType.poi,
      PlaceType.region,
      PlaceType.postcode
    ]);

    return search;
  }
}
