import 'package:mapbox_search/mapbox_search.dart' as mapBoxSearch;

class SearchBoxAPI {
  static mapBoxSearch.SearchBoxAPI getInstance() {
    const ACCESS_TOKEN = String.fromEnvironment("ACCESS_TOKEN");
    final mapBoxSearch.SearchBoxAPI search = mapBoxSearch.SearchBoxAPI(
      apiKey: ACCESS_TOKEN, // dont pass if you have set it in MapBoxSearch.init('API KEY')
      limit: 6,
    );

    return search;
}
}