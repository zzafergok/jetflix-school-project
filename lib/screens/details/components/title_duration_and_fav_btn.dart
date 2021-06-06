import 'package:flutter/material.dart';
import 'package:jetflix_school_project/models/movie.dart';
import '../../../constants.dart';

class TitleDurationAndFabBtn extends StatelessWidget {
  const TitleDurationAndFabBtn({
    Key key,
    @required this.movie,
  }) : super(key: key);

  final Movie movie;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(kDefaultPadding),
      child: Row(
        children: <Widget>[
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text(
                  movie.title,
                  style: TextStyle(fontSize: 25, color: Colors.orange[900]),
                ),
                SizedBox(height: kDefaultPadding / 2),
                Row(
                  children: <Widget>[
                    Text(
                      '${movie.year}',
                      style: TextStyle(color: Colors.grey),
                    ),
                    SizedBox(width: kDefaultPadding),
                    Text("${movie.watchType}",
                        style: TextStyle(color: Colors.grey)),
                    SizedBox(width: kDefaultPadding),
                    Text(
                      "${movie.watchTime}",
                      style: TextStyle(color: Colors.grey),
                    ),
                  ],
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
