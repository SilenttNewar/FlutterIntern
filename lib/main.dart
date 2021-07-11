import 'package:flutter/material.dart';
import 'package:convex_bottom_bar/convex_bottom_bar.dart';
import 'package:intern/UI/Feed.dart';
// import 'package:intern/UI/FullContent.dart';
import 'UI/Home.dart';
import 'UI/CreatePost.dart';
import 'UI/SecondPage.dart';
import 'UI/ThirdPage.dart';

void main() {
  runApp(MaterialApp(
    home: HomePage(),
  ));
}

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int selectedPage = 0;
  final _pageOption = [Feed(), Home(), CreatePost(), ThirdPage(), SecondPage()];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _pageOption[selectedPage],
      bottomNavigationBar: ConvexAppBar(
        items: [
          // homepage
          TabItem(icon: Icons.home_rounded, title: "Homepage"),
          // chat section
          TabItem(
            icon: Icons.question_answer_outlined,
          ),
          TabItem(icon: Icons.add, title: "CreatePost"),
          // TabItem(icon: Icons.turned_in, title: "Favourite"),
          TabItem(
            icon: Icons.search,
          ),
          TabItem(
            icon: Icons.person,
          ),
        ],
        initialActiveIndex: selectedPage,
        onTap: (int index) {
          setState(() {
            selectedPage = index;
          });
        },
      ),
    );
  }
}


// Bottom Navigation bar link:
// https://protocoderspoint.com/flutter-bottom-navigation-bar-example-4-pages-convex-bottom-bar-library/#Flutter_Bottom_Navigation_Bar_Example
// https://www.youtube.com/watch?v=DDYCfBkJmto&ab_channel=ProtoCodersPoint