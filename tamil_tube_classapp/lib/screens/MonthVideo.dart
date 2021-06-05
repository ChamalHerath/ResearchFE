import 'package:flutter/material.dart';
import 'package:tamil_tube_classapp/screens/GradeSelection.dart';
import 'package:tamil_tube_classapp/screens/Videoplayer.dart';
import 'package:tamil_tube_classapp/utilities/style_content.dart';

class playlist extends StatefulWidget {
  playlist({Key key}) : super(key: key);

  @override
  _playlistState createState() => _playlistState();
}

class _playlistState extends State<playlist> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
              backgroundColor: Color(0xFFFF004E),
              title: Text("Month"),
              actions: <Widget>[
                IconButton(
                  icon: Icon(Icons.search),
                  onPressed: () {},
                ),
                IconButton(
                  icon: Icon(
                    Icons.notifications_active,
                  ),
                  onPressed: () {},
                ),
                IconButton(
                  icon: Icon(
                    Icons.call,
                  ),
                  onPressed: () {},
                ),
              ],
              bottom: PreferredSize(
                child: Container(),
                preferredSize: Size.fromHeight(18.0),
              )),
          body: ListView(children: <Widget>[
            SingleChildScrollView(
                child: Column(children: <Widget>[
                  Card(
                    elevation: 8.0,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        Container(
                          child: const ListTile(
                            leading: Icon(Icons.theaters),
                            title: Text('January' ),
                            subtitle:
                            Text('Music by Julie Gable. Lyrics by Sidney Stein.'),
                          ),
                        ),
                        ButtonBar(
                          children: <Widget>[
                            FlatButton(
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(18.0),
                                  side: BorderSide(color: Colors.pink)),
                              color: Colors.white,
                              textColor: Colors.pink,
                              child: const Text('VIEW'),
                              onPressed: () {
                                /* ... */
                              },
                            ),
                            FlatButton(
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(18.0),
                                  side: BorderSide(color: Colors.pink)),
                              color: Colors.white,
                              textColor: Colors.pink,
                              child: const Text("SUBSCRIBE"),
                              onPressed: () {
                                Navigator.of(context).push(
                                  MaterialPageRoute(builder: (_) {
                                    return GradeSelection();
                                  }),
                                );
                                print('Card tapped.');
                              },
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),

                  Card(
                    elevation: 8.0,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        Container(
                          child: const ListTile(
                            leading: Icon(Icons.theaters),
                            title: Text('February' ),
                            subtitle:
                            Text('Music by Julie Gable. Lyrics by Sidney Stein.'),
                          ),
                        ),
                        ButtonBar(
                          children: <Widget>[
                            FlatButton(
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(18.0),
                                  side: BorderSide(color: Colors.pink)),
                              color: Colors.white,
                              textColor: Colors.pink,
                              child: const Text('VIEW'),
                              onPressed: () {
                                /* ... */
                              },
                            ),
                            FlatButton(
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(18.0),
                                  side: BorderSide(color: Colors.pink)),
                              color: Colors.white,
                              textColor: Colors.pink,
                              child: const Text('SUBSCRIBE'),
                              onPressed: () {
                                Navigator.of(context).push(
                                  MaterialPageRoute(builder: (_) {
                                    return GradeSelection();
                                  }),
                                );
                                print('Card tapped.');
                              },
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Card(
                    elevation: 8.0,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        Container(
                          child: const ListTile(
                            leading: Icon(Icons.theaters),
                            title: Text('March' ),
                            subtitle:
                            Text('Music by Julie Gable. Lyrics by Sidney Stein.'),
                          ),
                        ),
                        ButtonBar(
                          children: <Widget>[
                            FlatButton(
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(18.0),
                                  side: BorderSide(color: Colors.pink)),
                              color: Colors.white,
                              textColor: Colors.pink,
                              child: const Text('VIEW'),
                              onPressed: () {
                                /* ... */
                              },
                            ),
                            FlatButton(
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(18.0),
                                  side: BorderSide(color: Colors.pink)),
                              color: Colors.white,
                              textColor: Colors.pink,
                              child: const Text('SUBSCRIBE'),
                              onPressed: () {
                                Navigator.of(context).push(
                                  MaterialPageRoute(builder: (_) {
                                    return GradeSelection();
                                  }),
                                );
                                print('Card tapped.');
                              },
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Card(
                    elevation: 8.0,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        Container(
                          child: const ListTile(
                            leading: Icon(Icons.theaters),
                            title: Text('April' ),
                            subtitle:
                            Text('Music by Julie Gable. Lyrics by Sidney Stein.'),
                          ),
                        ),
                        ButtonBar(
                          children: <Widget>[
                            FlatButton(
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(18.0),
                                  side: BorderSide(color: Colors.pink)),
                              color: Colors.white,
                              textColor: Colors.pink,
                              child: const Text('VIEW'),
                              onPressed: () {
                                /* ... */
                              },
                            ),
                            FlatButton(
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(18.0),
                                  side: BorderSide(color: Colors.pink)),
                              color: Colors.white,
                              textColor: Colors.pink,
                              child: const Text('SUBSCRIBE'),
                              onPressed: () {
                                Navigator.of(context).push(
                                  MaterialPageRoute(builder: (_) {
                                    return GradeSelection();
                                  }),
                                );
                                print('Card tapped.');
                              },
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Card(
                    elevation: 8.0,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        Container(
                          child: const ListTile(
                            leading: Icon(Icons.theaters),
                            title: Text('May' ),
                            subtitle:
                            Text('Music by Julie Gable. Lyrics by Sidney Stein.'),
                          ),
                        ),
                        ButtonBar(
                          children: <Widget>[
                            FlatButton(
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(18.0),
                                  side: BorderSide(color: Colors.pink)),
                              color: Colors.white,
                              textColor: Colors.pink,
                              child: const Text('VIEW'),
                              onPressed: () {
                                /* ... */
                              },
                            ),
                            FlatButton(
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(18.0),
                                  side: BorderSide(color: Colors.pink)),
                              color: Colors.white,
                              textColor: Colors.pink,
                              child: const Text('SUBSCRIBE'),
                              onPressed: () {
                                Navigator.of(context).push(
                                  MaterialPageRoute(builder: (_) {
                                    return GradeSelection();
                                  }),
                                );
                                print('Card tapped.');
                              },
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),

                  Card(
                    elevation: 8.0,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        Container(
                          child: const ListTile(
                            leading: Icon(Icons.theaters),
                            title: Text('June' ),
                            subtitle:
                            Text('Music by Julie Gable. Lyrics by Sidney Stein.'),
                          ),
                        ),
                        ButtonBar(
                          children: <Widget>[
                            FlatButton(
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(18.0),
                                  side: BorderSide(color: Colors.pink)),
                              color: Colors.white,
                              textColor: Colors.pink,
                              child: const Text('VIEW'),
                              onPressed: () {
                                /* ... */
                              },
                            ),
                            FlatButton(
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(18.0),
                                  side: BorderSide(color: Colors.pink)),
                              color: Colors.white,
                              textColor: Colors.pink,
                              child: const Text('SUBSCRIBE'),
                              onPressed: () {
                                Navigator.of(context).push(
                                  MaterialPageRoute(builder: (_) {
                                    return GradeSelection();
                                  }),
                                );
                                print('Card tapped.');
                              },
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Card(
                    elevation: 8.0,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        Container(
                          child: const ListTile(
                            leading: Icon(Icons.theaters),
                            title: Text('July' ),
                            subtitle:
                            Text('Music by Julie Gable. Lyrics by Sidney Stein.'),
                          ),
                        ),
                        ButtonBar(
                          children: <Widget>[
                            FlatButton(
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(18.0),
                                  side: BorderSide(color: Colors.pink)),
                              color: Colors.white,
                              textColor: Colors.pink,
                              child: const Text('VIEW'),
                              onPressed: () {
                                /* ... */
                              },
                            ),
                            FlatButton(
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(18.0),
                                  side: BorderSide(color: Colors.pink)),
                              color: Colors.white,
                              textColor: Colors.pink,
                              child: const Text('SUBSCRIBE'),
                              onPressed: () {
                                Navigator.of(context).push(
                                  MaterialPageRoute(builder: (_) {
                                    return GradeSelection();
                                  }),
                                );
                                print('Card tapped.');
                              },
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Card(
                    elevation: 8.0,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        Container(
                          child: const ListTile(
                            leading: Icon(Icons.theaters),
                            title: Text('August' ),
                            subtitle:
                            Text('Music by Julie Gable. Lyrics by Sidney Stein.'),
                          ),
                        ),
                        ButtonBar(
                          children: <Widget>[
                            FlatButton(
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(18.0),
                                  side: BorderSide(color: Colors.pink)),
                              color: Colors.white,
                              textColor: Colors.pink,
                              child: const Text('VIEW'),
                              onPressed: () {
                                /* ... */
                              },
                            ),
                            FlatButton(
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(18.0),
                                  side: BorderSide(color: Colors.pink)),
                              color: Colors.white,
                              textColor: Colors.pink,
                              child: const Text('SUBSCRIBE'),
                              onPressed: () {
                                Navigator.of(context).push(
                                  MaterialPageRoute(builder: (_) {
                                    return GradeSelection();
                                  }),
                                );
                                print('Card tapped.');
                              },
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Card(
                    elevation: 8.0,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        Container(
                          child: const ListTile(
                            leading: Icon(Icons.theaters),
                            title: Text('September' ),
                            subtitle:
                            Text('Music by Julie Gable. Lyrics by Sidney Stein.'),
                          ),
                        ),
                        ButtonBar(
                          children: <Widget>[
                            FlatButton(
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(18.0),
                                  side: BorderSide(color: Colors.pink)),
                              color: Colors.white,
                              textColor: Colors.pink,
                              child: const Text('VIEW'),
                              onPressed: () {
                                /* ... */
                              },
                            ),
                            FlatButton(
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(18.0),
                                  side: BorderSide(color: Colors.pink)),
                              color: Colors.white,
                              textColor: Colors.pink,
                              child: const Text('SUBSCRIBE'),
                              onPressed: () {
                                Navigator.of(context).push(
                                  MaterialPageRoute(builder: (_) {
                                    return GradeSelection();
                                  }),
                                );
                                print('Card tapped.');
                              },
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Card(
                    elevation: 8.0,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        Container(
                          child: const ListTile(
                            leading: Icon(Icons.theaters),
                            title: Text('October' ),
                            subtitle:
                            Text('Music by Julie Gable. Lyrics by Sidney Stein.'),
                          ),
                        ),
                        ButtonBar(
                          children: <Widget>[
                            FlatButton(
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(18.0),
                                  side: BorderSide(color: Colors.pink)),
                              color: Colors.white,
                              textColor: Colors.pink,
                              child: const Text('VIEW'),
                              onPressed: () {
                                /* ... */
                              },
                            ),
                            FlatButton(
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(18.0),
                                  side: BorderSide(color: Colors.pink)),
                              color: Colors.white,
                              textColor: Colors.pink,
                              child: const Text('SUBSCRIBE'),
                              onPressed: () {
                                Navigator.of(context).push(
                                  MaterialPageRoute(builder: (_) {
                                    return GradeSelection();
                                  }),
                                );
                                print('Card tapped.');
                              },
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),

                  Card(
                    elevation: 8.0,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        Container(
                          child: const ListTile(
                            leading: Icon(Icons.theaters),
                            title: Text('November' ),
                            subtitle:
                            Text('Music by Julie Gable. Lyrics by Sidney Stein.'),
                          ),
                        ),
                        ButtonBar(
                          children: <Widget>[
                            FlatButton(
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(18.0),
                                  side: BorderSide(color: Colors.pink)),
                              color: Colors.white,
                              textColor: Colors.pink,
                              child: const Text('VIEW'),
                              onPressed: () {
                                /* ... */
                              },
                            ),
                            FlatButton(
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(18.0),
                                  side: BorderSide(color: Colors.pink)),
                              color: Colors.white,
                              textColor: Colors.pink,
                              child: const Text('SUBSCRIBE'),
                              onPressed: () {
                                Navigator.of(context).push(
                                  MaterialPageRoute(builder: (_) {
                                    return GradeSelection();
                                  }),
                                );
                                print('Card tapped.');
                              },
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),

                  Card(
                    elevation: 8.0,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        Container(
                          child: const ListTile(
                            leading: Icon(Icons.theaters),
                            title: Text('December' ),
                            subtitle:
                            Text('Music by Julie Gable. Lyrics by Sidney Stein.'),
                          ),
                        ),
                        ButtonBar(
                          children: <Widget>[
                            FlatButton(
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(18.0),
                                  side: BorderSide(color: Colors.pink)),
                              color: Colors.white,
                              textColor: Colors.pink,
                              child: const Text('VIEW'),
                              onPressed: () {
                                /* ... */
                              },
                            ),
                            FlatButton(
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(18.0),
                                  side: BorderSide(color: Colors.pink)),
                              color: Colors.white,
                              textColor: Colors.pink,
                              child: const Text('SUBSCRIBE'),
                              onPressed: () {
                                Navigator.of(context).push(
                                  MaterialPageRoute(builder: (_) {
                                    return GradeSelection();
                                  }),
                                );
                                print('Card tapped.');
                              },
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),



                ]))
          ]),
        ));
  }
}
