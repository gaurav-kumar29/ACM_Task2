import 'package:flutter/material.dart';
import 'package:flutter_youtube_ui/data.dart';
import 'package:flutter_youtube_ui/widgets/widgets.dart';

class SubsScreen extends StatelessWidget {

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
          color: Color(0xFF282828),
          child: Column(
            children: <Widget>[
              Container(
                padding: EdgeInsets.all(20.0),
                child: Row(
                  children: <Widget>[
                    IconButton(
                      iconSize: 40.0,
                      icon: CircleAvatar(
                        foregroundImage: NetworkImage(currentUser.profileImageUrl),
                      ),
                      onPressed: () {},
                    ),

                  ],
                ),
              ),

              Divider(color: Colors.white),

              VideoCard(video: videos[2]),

            ],
          ),
        ),
      ),
    );
  }
}
