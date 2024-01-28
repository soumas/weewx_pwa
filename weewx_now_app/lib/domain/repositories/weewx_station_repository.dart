import 'package:weewx_now_app/domain/entities/endpoint/weewx_endpoint.dart';
import 'package:weewx_now_app/domain/entities/image/image_bundle.dart';
import 'package:weewx_now_app/domain/entities/wee_wx_config/wee_wx_config.dart';
import 'package:weewx_now_app/domain/entities/weather/weather_data.dart';

abstract class WeewxStationRepository {
  Future<WeeWxConfig> loadSettings(WeewxEndpoint endpoint);
  Future<WeatherData> loadWeather(WeewxEndpoint endpoint);
  Future<ImageBundle> loadImages(WeewxEndpoint endpoint);
}