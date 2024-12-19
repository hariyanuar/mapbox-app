import 'package:dio/dio.dart';
import 'package:flutter/foundation.dart';
import 'package:mapbox_app/app/endpoints.dart';
import 'package:mapbox_app/infrastructure/models/MapBoxDirections.dart';

class MapBoxDirectionsAPI {
  final Dio _dio = Dio();

  Future<MapBoxDirections> getMapBoxDirections(
      List<String> coordinates, String accessToken) async {
    try {
      final res = await _dio
          .get(Endpoints.getMapBoxDirections(coordinates, accessToken));

      return MapBoxDirections.fromJson(res.data);
    } on DioException catch (e) {
      // The request was made and the server responded with a status code
      // that falls out of the range of 2xx and is also not 304.
      if (e.response != null && kDebugMode) {
      } else {
        // Something happened in setting up or sending the request that triggered an Error
      }
      rethrow;
    }
  }
}
