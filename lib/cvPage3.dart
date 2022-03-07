
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:iconsax/iconsax.dart';
import 'package:share/share.dart';

class Page3 extends StatelessWidget {
  const Page3({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          Padding(padding: EdgeInsets.only(right: 15),
            child: IconButton(
              icon: Icon(Iconsax.share5,size: 30, color: Colors.white,),
              onPressed: () {
                Share.share("https://play.google.com/store/apps/details?id=com.instructivetech.testapp");
              },
            ),
          ),
        ],
      ),
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
