import 'package:flutter/material.dart';

class FullContent extends StatefulWidget {
  const FullContent({Key? key}) : super(key: key);

  @override
  _FullContentState createState() => _FullContentState();
}

class _FullContentState extends State<FullContent> {
  customAppbar() {
    return Center(
      child: NestedScrollView(
        headerSliverBuilder: (BuildContext context, bool innerBoxIsScrolled) {
          return <Widget>[
            SliverAppBar(
              expandedHeight: 240,
              pinned: true,
              floating: true,
              flexibleSpace: FlexibleSpaceBar(
                title: Text("Uploaded on 2021"),
                centerTitle: true,
                background: Image.network(
                  "https://images.unsplash.com/photo-1549820610-ec7475b33969?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=750&q=80",
                  fit: BoxFit.fill,
                ),
              ),
              actions: [
                IconButton(
                  onPressed: () => {print("pressed")},
                  icon: Icon(Icons.more_vert),
                ),
              ],
              leading: GestureDetector(
                child: Icon(
                  Icons.arrow_back,
                ),
                onTap: () => Navigator.pop(context),
              ),
            )
          ];
        },
        body: Container(
          padding: EdgeInsets.fromLTRB(0, 20, 0, 20),
          child: Column(
            children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Row(
                    children: [
                      Icon(
                        Icons.favorite,
                        color: Colors.redAccent,
                      ),
                      Text("247"),
                    ],
                  ),
                  Row(
                    children: [
                      Icon(Icons.chat_bubble_rounded),
                      Text("  57"),
                    ],
                  ),
                  Row(
                    children: [
                      Icon(Icons.share),
                      Text("  33"),
                    ],
                  ),
                  Icon(Icons.bookmark)
                ],
              ),

// comment section

              Container(
                margin: EdgeInsets.all(10),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        CircleAvatar(
                          backgroundImage: NetworkImage(
                              "https://avatars.githubusercontent.com/u/153167?v=4"),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Michael Bruno",
                                style: TextStyle(fontSize: 18)),
                            Text("Lorem Ipsum is simply dummy text ")
                          ],
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          "5m ago",
                          style: TextStyle(color: Colors.black38),
                        ),
                      ],
                    )
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.all(10),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        CircleAvatar(
                          backgroundImage: NetworkImage(
                              "https://images.unsplash.com/photo-1494790108377-be9c29b29330?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=334&q=80"),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Jenifer Doe", style: TextStyle(fontSize: 18)),
                            Text("Lorem Ipsum is simply dummy text ")
                          ],
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          "15m ago",
                          style: TextStyle(color: Colors.black38),
                        ),
                      ],
                    )
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.all(10),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        CircleAvatar(
                          backgroundImage: NetworkImage(
                              "https://images.unsplash.com/photo-1474176857210-7287d38d27c6?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=750&q=80"),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("John Doe", style: TextStyle(fontSize: 18)),
                            Text("Lorem Ipsum is simply dummy text ")
                          ],
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          "15m ago",
                          style: TextStyle(color: Colors.black38),
                        ),
                      ],
                    )
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.all(10),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        CircleAvatar(
                          backgroundImage: NetworkImage(
                              "https://images.unsplash.com/photo-1485463969733-3b3853b9d1bc?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1yZWxhdGVkfDd8fHxlbnwwfHx8fA%3D%3D&auto=format&fit=crop&w=500&q=60"),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Johny Arora", style: TextStyle(fontSize: 18)),
                            Text("Lorem Ipsum is simply dummy text ")
                          ],
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          "15m ago",
                          style: TextStyle(color: Colors.black38),
                        ),
                      ],
                    )
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.all(10),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        CircleAvatar(
                          backgroundImage: NetworkImage(
                              "https://images.unsplash.com/photo-1472099645785-5658abf4ff4e?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=750&q=80"),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Sachit Decruze",
                                style: TextStyle(fontSize: 18)),
                            Text("Lorem Ipsum is simply dummy text ")
                          ],
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          "15m ago",
                          style: TextStyle(color: Colors.black38),
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: customAppbar(),
    );
  }
}



// tutorial link
// https://www.youtube.com/watch?v=rlt3-ycaSK4&ab_channel=RenderCode