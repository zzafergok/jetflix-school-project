import 'package:flutter/material.dart';
import 'package:jetflix_school_project/models/movie.dart';
import 'package:jetflix_school_project/screens/details/components/body.dart';

class DetailsScreen extends StatelessWidget {
  final Movie movie;

  const DetailsScreen({Key key, this.movie}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      body: Body(movie: movie),
    );
  }
}
