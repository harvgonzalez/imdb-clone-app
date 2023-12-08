import 'package:flutter_dotenv/flutter_dotenv.dart';

/// This Environment class we created encapsulates config from our .env file and adds
/// extra capabilities.

class Environment {
  static String movieDbKey = dotenv.env['THE_MOVIEDB_KEY'] ?? 'No hay api key';
}
