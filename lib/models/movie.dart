class MovieModel {
  int id;
  String title;
  double? voteAvarenge;
  String posterPath;
  MovieModel({
    required this.id,
    required this.title,
    this.voteAvarenge,
    required this.posterPath,
  });

}