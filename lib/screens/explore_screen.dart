import 'package:flutter/material.dart';
import 'package:flutter_youtube_ui/data.dart';
import 'package:flutter_youtube_ui/widgets/widgets.dart';

class ExploreScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: NestedScrollView(
        headerSliverBuilder: (context, innerBoxIsScrolled) {
          return <Widget>[
            CustomSliverAppBar(),
          ];

        },
        body: Container(
          color: Color(0xFF212121),
          child: ListView(
            children: <Widget>[
              Container(
                  padding: EdgeInsets.symmetric(horizontal: 10.0, vertical: 10.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Container(
                        width: MediaQuery.of(context).size.width/2 - 22,
                        padding: EdgeInsets.symmetric(horizontal: 20.0, vertical: 15.0),
                        child: Text("Trending", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold)),
                        decoration: BoxDecoration(
                            border: Border.all(
                              color: Color(0xFF909090),
                            ),
                            borderRadius: BorderRadius.circular(10.0)
                        ),
                      ),
                      Container(
                        width: MediaQuery.of(context).size.width/2 - 22,
                        padding: EdgeInsets.symmetric(horizontal: 20.0, vertical: 15.0),
                        child: Text("Music", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold)),
                        decoration: BoxDecoration(
                            border: Border.all(
                                color: Color(0xFF909090)
                            ),
                            borderRadius: BorderRadius.circular(10.0)
                        ),
                      )
                    ],
                  )
              ),

              Container(
                  padding: EdgeInsets.symmetric(horizontal: 10.0, vertical: 10.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Container(
                        width: MediaQuery.of(context).size.width/2 - 22,
                        padding: EdgeInsets.symmetric(horizontal: 20.0, vertical: 15.0),
                        child: Text("Gaming", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold)),
                        decoration: BoxDecoration(
                            border: Border.all(
                              color: Color(0xFF909090),
                            ),
                            borderRadius: BorderRadius.circular(10.0)
                        ),
                      ),
                      Container(
                        width: MediaQuery.of(context).size.width/2 - 22,
                        padding: EdgeInsets.symmetric(horizontal: 20.0, vertical: 15.0),
                        child: Text("News", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold)),
                        decoration: BoxDecoration(
                            border: Border.all(
                                color: Color(0xFF909090)
                            ),
                            borderRadius: BorderRadius.circular(10.0)
                        ),
                      )
                    ],
                  )
              ),

              Container(
                  padding: EdgeInsets.symmetric(horizontal: 10.0, vertical: 10.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Container(
                        width: MediaQuery.of(context).size.width/2 - 22,
                        padding: EdgeInsets.symmetric(horizontal: 20.0, vertical: 15.0),
                        child: Text("Movies", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold)),
                        decoration: BoxDecoration(
                            border: Border.all(
                              color: Color(0xFF909090),
                            ),
                            borderRadius: BorderRadius.circular(10.0)
                        ),
                      ),
                      Container(
                        width: MediaQuery.of(context).size.width/2 - 22,
                        padding: EdgeInsets.symmetric(horizontal: 20.0, vertical: 15.0),
                        child: Text("Fashion & Beauty", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold)),
                        decoration: BoxDecoration(
                            border: Border.all(
                                color: Color(0xFF909090)
                            ),
                            borderRadius: BorderRadius.circular(10.0)
                        ),
                      )
                    ],
                  )
              ),

              Container(
                  padding: EdgeInsets.symmetric(horizontal: 10.0, vertical: 10.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Container(
                        width: MediaQuery.of(context).size.width/2 - 22,
                        padding: EdgeInsets.symmetric(horizontal: 20.0, vertical: 15.0),
                        child: Text("Learning", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold)),
                        decoration: BoxDecoration(
                            border: Border.all(
                              color: Color(0xFF909090),
                            ),
                            borderRadius: BorderRadius.circular(10.0)
                        ),
                      ),
                      Container(
                        width: MediaQuery.of(context).size.width/2 - 22,
                        padding: EdgeInsets.symmetric(horizontal: 20.0, vertical: 15.0),
                        child: Text("Live", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold)),
                        decoration: BoxDecoration(
                            border: Border.all(
                                color: Color(0xFF909090)
                            ),
                            borderRadius: BorderRadius.circular(10.0)
                        ),
                      )
                    ],
                  )
              ),


              VideoCard(video: videos[1]),
              VideoCard(video: videos[0]),

            ],
          ),
        ),
      ),
    );
  }
}