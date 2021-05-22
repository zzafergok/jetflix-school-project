import 'package:flutter/material.dart';
// import 'package:flutter_svg/svg.dart';
// import 'package:jetflix_school_project/constants.dart';
import 'package:jetflix_school_project/screens/home/components/body.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: buildAppBar(),
      body: Body(),
    );
  }

  AppBar buildAppBar() {
    return AppBar(
      backgroundColor: Colors.grey[900],
      elevation: 0,
      // leading: IconButton(
      //   padding: EdgeInsets.only(left: kDefaultPadding),
      //   icon: SvgPicture.asset("assets/icons/menu.svg"),
      //   onPressed: () {},
      // ),
      title: Text(
        "Jetflix",
        style: TextStyle(color: Colors.orange[800], fontSize: 32),
      ),
      // actions: <Widget>[
      //   IconButton(
      //     padding: EdgeInsets.symmetric(horizontal: kDefaultPadding),
      //     icon: SvgPicture.asset("assets/icons/search.svg"),
      //     onPressed: () {},
      //   ),
      // ],
    );
  }
}
