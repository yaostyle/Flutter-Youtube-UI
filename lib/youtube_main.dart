import 'package:flutter/material.dart';

class YoutubeMain extends StatefulWidget {
  @override
  _YoutubeMainState createState() => _YoutubeMainState();
}

class _YoutubeMainState extends State<YoutubeMain> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        iconTheme: IconThemeData(color: Colors.grey),
        title: Image.asset(
          "images/youtube_logo.png",
          width: 98.0,
          height: 22.0,
        ),
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.videocam),
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(Icons.search),
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(Icons.account_circle),
            onPressed: () {},
          ),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
          type: BottomNavigationBarType.fixed,
          fixedColor: Colors.red,
          items: [
        BottomNavigationBarItem(title: Text("Home"), icon: Icon(Icons.home)),
        BottomNavigationBarItem(title: Text("Trending"), icon: Icon(Icons.whatshot)),
        BottomNavigationBarItem(title: Text("Subscriptions"), icon: Icon(Icons.subscriptions)),
        BottomNavigationBarItem(title: Text("Inbox"), icon: Icon(Icons.mail)),
        BottomNavigationBarItem(title: Text("Library"), icon: Icon(Icons.folder)),
      ]),
    );
  }
}
