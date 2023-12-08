import 'package:cinemapedia/domain/entities/actor.dart';

/// domain datasource
abstract class ActorsDatasource {
  Future<List<Actor>> getActorsByMovie(String movieId);
}
