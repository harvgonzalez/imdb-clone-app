/// The Entity class Actor
class Actor {
  /// the id
  final int id;

  /// the name of the actor
  final String name;

  /// the profile path
  final String profilePath;

  /// the character played by the actor
  final String? character;

  Actor(
      {required this.id,
      required this.name,
      required this.profilePath,
      required this.character});
}
