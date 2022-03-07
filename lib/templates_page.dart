
import 'package:flutter/material.dart';


import 'cvPage1.dart';
import 'cvPage2.dart';


class Templates_Pages extends StatefulWidget {
  const Templates_Pages({Key key}) : super(key: key);

  @override
  _Templates_PagesState createState() => _Templates_PagesState();
}

class _Templates_PagesState extends State<Templates_Pages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade200,
      appBar: AppBar(),
      body: SingleChildScrollView(
        child: Container(
          margin: EdgeInsets.only(top: 150),
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height/2,
          child: ListView(
            scrollDirection: Axis.horizontal,
            children: [
              GestureDetector(
                onTap: (){
                  Navigator.push(context,
                      MaterialPageRoute(builder:(context) => page1()
                      )
                  );
                },
                child: Container(
                  margin: EdgeInsets.only(right: 30,left: 20),
                  width: MediaQuery.of(context).size.width*0.7,
                  height: MediaQuery.of(context).size.height,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.white,
                  ),
                  child: Stack(
                    children: [
                      Center(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.only(top: 8),
                              width: MediaQuery.of(context).size.width*0.65,
                              height: MediaQuery.of(context).size.height/2.7,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                image: DecorationImage(
                                  image: AssetImage("assets/images/cv4.jpg"),
                                  fit: BoxFit.cover
                                )
                              ),
                            ),
                          ],
                        ),
                      ),
                      Positioned(
                        bottom: 30,
                        left: MediaQuery.of(context).size.width/3.5,
                        child: Text("JOB",
                          style: TextStyle(
                              fontSize: 30,
                              color: Colors.black,
                              fontWeight: FontWeight.bold
                          ),
                        ),
                      ),
                    ],
                  )
                ),
              ),
              GestureDetector(
                onTap: (){
                  Navigator.push(context,
                      MaterialPageRoute(builder:(context) => Page2()
                      )
                  );
                },
                child: Container(
                    margin: EdgeInsets.only(right: 30,left: 20),
                    width: MediaQuery.of(context).size.width*0.7,
                    height: MediaQuery.of(context).size.height,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white,
                    ),
                    child: Stack(
                      children: [
                        Center(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.only(top: 8),
                                width: MediaQuery.of(context).size.width*0.65,
                                height: MediaQuery.of(context).size.height/2.7,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    image: DecorationImage(
                                        image: AssetImage("assets/images/cv3.jpg"),
                                        fit: BoxFit.cover
                                    )
                                ),
                              ),
                            ],
                          ),
                        ),
                        Positioned(
                          bottom: 30,
                          left: MediaQuery.of(context).size.width/6,
                          child: Text("Freelance",
                            style: TextStyle(
                                fontSize: 30,
                                color: Colors.black,
                                fontWeight: FontWeight.bold
                            ),
                          ),
                        ),
                      ],
                    )
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
