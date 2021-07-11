import 'package:flutter/material.dart';
import 'package:intern/UI/FullContent.dart';

class Feed extends StatefulWidget {
  const Feed({Key? key}) : super(key: key);

  @override
  _FirstScreenState createState() => _FirstScreenState();
}

class _FirstScreenState extends State<Feed> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        minimum: EdgeInsets.fromLTRB(10, 0, 10, 0),
        child: SingleChildScrollView(
          child: Column(
            children: [
              // first row Logo with profile
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  // logo
                  Image(
                    image: AssetImage("images/logo.png"),
                    height: 20,
                  ),

                  // profile image through url
                  CircleAvatar(
                    backgroundImage: NetworkImage(
                        "https://images.unsplash.com/photo-1535713875002-d1d0cf377fde?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=80"),
                  )
                ],
              ),
              // end of row
              Container(
                child: SingleChildScrollView(
                  child: Column(
                    children: [
                      Card(
                        child: Column(
                          children: [
                            ListTile(
                              leading: CircleAvatar(
                                backgroundImage: NetworkImage(
                                    "https://images.unsplash.com/photo-1466193341027-56e68017ee2d?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=750&q=80"),
                              ),
                              title: Text("Michael Bruno"),
                              subtitle: Text("Travellor, Life Lovver"),
                              trailing: Icon(Icons.more_vert),
                            ),
                            Container(
                                margin: EdgeInsets.all(10),
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(12),
                                  child: Image(
                                    image: NetworkImage(
                                        'https://images.unsplash.com/photo-1466193341027-56e68017ee2d?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=750&q=80'),
                                  ),
                                )),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Row(
                                  children: [
                                    Icon(Icons.favorite),
                                    Text("  247"),
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
                              ],
                            ),
                          ],
                        ),
                        elevation: 0,
                        shape: BeveledRectangleBorder(
                            borderRadius: BorderRadius.circular(10)),
                      ),
                      Card(
                        child: Column(
                          children: [
                            ListTile(
                              leading: CircleAvatar(
                                backgroundImage: NetworkImage(
                                    "https://images.unsplash.com/photo-1624298357597-fd92dfbec01d?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=334&q=80"),
                              ),
                              title: Text("Emma Stone"),
                              subtitle: Text("Photographer"),
                              trailing: Icon(Icons.more_vert),
                            ),
//Rounding Image
// https://www.tutorialkart.com/flutter/flutter-image-rounded-corners/

                            Container(
                                margin: EdgeInsets.all(10),
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(12),
                                  child: Image(
                                    image: NetworkImage(
                                        'https://images.unsplash.com/photo-1551650045-fc958c7b0452?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=764&q=80'),
                                  ),
                                )),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Row(
                                  children: [
                                    Icon(Icons.favorite),
                                    Text("  247"),
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
                              ],
                            ),
                          ],
                        ),
                        elevation: 0,
                        shape: BeveledRectangleBorder(
                            borderRadius: BorderRadius.circular(10)),
                      ),
                      Card(
                        child: Column(
                          children: [
                            ListTile(
                              leading: CircleAvatar(
                                backgroundImage: NetworkImage(
                                    "https://images.unsplash.com/photo-1535713875002-d1d0cf377fde?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=80"),
                              ),
                              title: Text("Michael Bruno"),
                              subtitle: Text("Travellor, Life Lovver"),
                              trailing: Icon(Icons.more_vert),
                            ),
                            InkWell(
                              child: Container(
                                margin: EdgeInsets.all(10),
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(12),
                                  child: Image(
                                    image: NetworkImage(
                                        'https://images.unsplash.com/photo-1549820610-ec7475b33969?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=750&q=80'),
                                  ),
                                ),
                              ),
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => FullContent()),
                                );
                              },
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Row(
                                  children: [
                                    Icon(Icons.favorite),
                                    Text("  247"),
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
                              ],
                            ),
                          ],
                        ),
                        elevation: 0,
                        shape: BeveledRectangleBorder(
                            borderRadius: BorderRadius.circular(10)),
                      ),
                      Card(
                        child: Column(
                          children: [
                            ListTile(
                              leading: CircleAvatar(
                                backgroundImage: NetworkImage(
                                    "https://images.unsplash.com/photo-1466193341027-56e68017ee2d?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=750&q=80"),
                              ),
                              title: Text("Michael Bruno"),
                              subtitle: Text("Travellor, Life Lovver"),
                              trailing: Icon(Icons.more_vert),
                            ),
                            Container(
                                margin: EdgeInsets.all(10),
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(12),
                                  child: Image(
                                    image: NetworkImage(
                                        'https://images.unsplash.com/photo-1625913952220-65c01ecc17b2?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=753&q=80'),
                                  ),
                                )),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Row(
                                  children: [
                                    Icon(Icons.favorite),
                                    Text("  247"),
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
                              ],
                            ),
                          ],
                        ),
                        elevation: 0,
                        shape: BeveledRectangleBorder(
                            borderRadius: BorderRadius.circular(10)),
                      ),

//  Bottom navigation bar started
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
// https://images.unsplash.com/photo-1527980965255-d3b416303d12?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=80
