class Movie {
  int? id;
  String? backdrop;
  String? poster;
  String? title;
  String? summary;
  String? releaseDate;
  num? rating;
  String? videoUrl;

  Movie(
      {this.id,
      this.backdrop,
      this.poster,
      this.title,
      this.summary,
      this.releaseDate,
      this.rating,
      this.videoUrl});

  Movie.fromJson(json) {
    id = json['id'];
    backdrop = json['backdrop_path'];
    poster = json['poster_path'];
    title = json['title'];
    summary = json['overview'];
    releaseDate = json['release_date'];
    rating = json['vote_average'];
  }
}
