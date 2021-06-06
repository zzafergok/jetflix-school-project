import 'package:flutter/material.dart';
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
      title: Text(
        "Jetflix",
        style: TextStyle(color: Colors.orange[800], fontSize: 32),
      ),
    );
  }
}
