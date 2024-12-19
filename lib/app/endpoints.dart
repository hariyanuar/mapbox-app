class Endpoints {
  static String getMapBoxDirections(
          List<String> coordinates, String accessToken) =>
      'https://api.mapbox.com/directions/v5/mapbox/driving/${coordinates.reduce((v, e) => '$v;$e')}?access_token=$accessToken&steps=true&geometries=geojson';
}
