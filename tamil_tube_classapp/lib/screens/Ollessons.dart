import 'package:flutter/material.dart';
import 'package:tamil_tube_classapp/screens/MonthVideo.dart';
import 'package:tamil_tube_classapp/screens/Videoplayer.dart';
import 'package:tamil_tube_classapp/utilities/style_content.dart';

class ollessons extends StatefulWidget {
  ollessons({Key key}) : super(key: key);

  @override
  _ollessonsState createState() => _ollessonsState();
}

class _ollessonsState extends State<ollessons> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
              backgroundColor: Color(0xFFFF004E),
              title: Text("Grade"),
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
                        const ListTile(
                          leading: Icon(Icons.theaters),
                          title: Text('අ.පො.ස සා.පෙළ විභාගය 10 ශ්‍රේණි '),
                          subtitle:
                          Text('Music by Julie Gable. Lyrics by Sidney Stein.'),
                        ),
                        ButtonBar(
                          children: <Widget>[
//                        FlatButton(
//                          child: const Text('PAKAYA'),
//                          onPressed: () {
//                            /* ... */
//                          },
//                        ),
                            FlatButton(
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(18.0),
                                  side: BorderSide(color: Colors.pink)),
                              color: Colors.white,
                              textColor: Colors.pink,
                              child: const Text('V I E W'),
                              onPressed: () {
                                Navigator.of(context).push(
                                  MaterialPageRoute(builder: (_) {
                                    return playlist();
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
                        const ListTile(
                          leading: Icon(Icons.theaters),
                          title: Text('අ.පො.ස සා.පෙළ විභාගය 11 ශ්‍රේණි'),
                          subtitle:
                          Text('Music by Julie Gable. Lyrics by Sidney Stein.'),
                        ),
                        ButtonBar(
                          children: <Widget>[
//                        FlatButton(
//                          child: const Text('PAKAYA'),
//                          onPressed: () {
//                            /* ... */
//                          },
//                        ),
                            FlatButton(
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(18.0),
                                  side: BorderSide(color: Colors.pink)),
                              color: Colors.white,
                              textColor: Colors.pink,
                              child: const Text('V I E W'),
                              onPressed: () {
                                Navigator.of(context).push(
                                  MaterialPageRoute(builder: (_) {
                                    return ChewieDemo();
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



                ]
                )
            )
          ]
          ),
        )
    );
  }
}
