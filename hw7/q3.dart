/**
 * Q3 Create a class Movie with attributes title and rating.
 *  In main(), create a list of 4 movies. Print
only the movies with a rating above 7
 */
class Movie {
  String title;
  double rating;
  Movie(this.title, this.rating);
}

void main() {
  List movies = [
    Movie('عسل اسود', 9.5),
    Movie(' ظرف طارق', 9),
    Movie('زكي شان', 6),
    Movie('Saw', 8),
  ];

  for (var movie in movies) {
    if (movie.rating > 7) {
      print(movie.title);
    }
  }
}
