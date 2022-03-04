
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Cv_Page3 extends StatelessWidget {
  const Cv_Page3({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        child: Stack(
          children: [
            Container(
              width: MediaQuery.of(context).size.width/2.5,
              height: MediaQuery.of(context).size.height,
              color: Colors.black,
            )
          ],
        ),
      ),
    );
  }
}
