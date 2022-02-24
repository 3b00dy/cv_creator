
import 'package:flutter/material.dart';
import 'package:flutter_app/CvPage1.dart';
import 'package:flutter_app/CvPage2.dart';
import 'package:animated_text_kit/animated_text_kit.dart';

class Templates_Pages extends StatefulWidget {
  const Templates_Pages({Key key}) : super(key: key);

  @override
  _Templates_PagesState createState() => _Templates_PagesState();
}

class _Templates_PagesState extends State<Templates_Pages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
      ),
      body: Column(
        children: [
          SizedBox(height: 130,),
          Padding(
            padding: const EdgeInsets.only(left: 40,right: 40,top: 70),
            child: Row(
              children: [
                GestureDetector(
                  onTap: (){
                    Navigator.push(context,
                        MaterialPageRoute(builder:(context) => cv_page1(),)
                    );
                  },
                  child: Container(
                    width: 150,
                    height: 180,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      border: Border.all(width: 2),
                      image: DecorationImage(
                        image: AssetImage("assets/images/cv2.jpg"),
                        fit: BoxFit.cover
                      )
                    ),
                  ),
                ),

                SizedBox(width: 30,),

                Container(
                  width: 150,
                  height: 180,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      border: Border.all(width: 2),
                      image: DecorationImage(
                          image: AssetImage("assets/images/cv2.jpg"),
                          fit: BoxFit.cover
                      )
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 40,right: 40,top: 30),
            child: Row(
              children: [
                GestureDetector(
                  onTap: (){
                    Navigator.push(context,
                        MaterialPageRoute(builder:(context) => cvPage2(),)
                    );
                  },
                  child: Container(
                    width: 150,
                    height: 180,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        border: Border.all(width: 2),
                        image: DecorationImage(
                            image: AssetImage("assets/images/cv1.jpg"),
                            fit: BoxFit.cover
                        )
                    ),
                  ),
                ),

                SizedBox(width: 30,),

                Container(
                  width: 150,
                  height: 180,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      border: Border.all(width: 2),
                      image: DecorationImage(
                          image: AssetImage("assets/images/cv2.jpg"),
                          fit: BoxFit.cover
                      )
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
