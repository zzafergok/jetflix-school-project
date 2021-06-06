import 'package:flutter/material.dart';
import '../../../constants.dart';

class CastCard extends StatelessWidget {
  final Map cast;

  const CastCard({Key key, this.cast}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(right: kDefaultPadding),
      child: Column(
        children: <Widget>[
          Expanded(
            child: Container(
              width: 90,
              height: 90,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                image: DecorationImage(
                  image: AssetImage(
                    cast['image'],
                  ),
                ),
              ),
            ),
          ),
          Text(
            cast['orginalName'],
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 16, color: Colors.orange[900]),
            maxLines: 2,
          ),
          SizedBox(height: kDefaultPadding / 4),
          Text(
            cast['movieName'],
            maxLines: 2,
            textAlign: TextAlign.center,
            style: TextStyle(color: kTextLightColor),
          ),
        ],
      ),
    );
  }
}
