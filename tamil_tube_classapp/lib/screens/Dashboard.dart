import 'package:bottom_navy_bar/bottom_navy_bar.dart';
import 'package:carousel_pro/carousel_pro.dart';
import 'package:flutter/material.dart';
import 'package:tamil_tube_classapp/screens/GradeSelection.dart';
import 'package:tamil_tube_classapp/screens/Ollessons.dart';
import 'package:tamil_tube_classapp/utilities/style_content.dart';


class dashboard extends StatefulWidget {
  dashboard({Key key}) : super(key: key);
  @override
  _dashboardState createState() => _dashboardState();
}

class _dashboardState extends State<dashboard> {

  int _currentIndex = 0;
  final tabs = [
    Center(child: Text('Dashboard')),
    Center(child: Text('paid lessons')),
    Center(child: Text('User Profile')),


  ];


  PageController _pageController;


  @override
  void initState() {
    super.initState();
    _pageController = PageController();
  }

  void pageChanged(int index) {
    setState(() {
      _currentIndex = index;
    });
  }

  @override
  void dispose() {
    _pageController.dispose();
    super.dispose();
  }




  @override
  Widget build(BuildContext context) {
    Widget image_slider_carousel = Container(
      height: 250,
      width: 300
      ,
      child: Carousel(
        boxFit: BoxFit.fill,
        images: [
          AssetImage('assets/img/1.jpg'),
          AssetImage('assets/img/2.jpg'),
          AssetImage('assets/img/3.jpg'),
          AssetImage('assets/img/4.jpg'),
        ],
        autoplay: true,
        indicatorBgPadding: 1.0,
        dotBgColor: Colors.transparent,
        dotColor: Colors.red,
        dotSize: 6.0,
        showIndicator: true,
        animationDuration: Duration(milliseconds: 1000),
        animationCurve: Curves.fastOutSlowIn,
        borderRadius: true,
      ),
    );

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
            backgroundColor: Color(0xFFFF004E),
            title: Text("Tamil Tube"),
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
            )
        ),
        body: ListView(
          children: <Widget>[
            image_slider_carousel,
            SingleChildScrollView(
              child: Column(children: <Widget>[
                Card(
                  elevation: 8.0,
                  margin: EdgeInsets.all(10.0),
                  child: InkWell(
                    splashColor: Colors.red.withAlpha(30),
                    onTap: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(builder: (_) {
                          return ollessons();
                        }),
                      );
                      print('Card tapped.');
                    },
                    child: Container(
//                      alignment: Alignment.center,
                      padding: EdgeInsets.all(16.0),
                      height: 80,
                      child: Row(children: <Widget>[
//                        Image.asset(
//                          'assets/img/passpaper.png',
//                          width: 100,
//                          height: 150,
//                        ),
                        Text(
                          'අ.පො.ස සා.පෙළ විභාගය 10 හා 11 ශ්‍රේණි',style: cardStyle,
                        ),
                      ]),
                    ),
                  ),
                ),

                Card(
                  elevation: 8.0,
                  margin: EdgeInsets.all(10.0),
                  child: InkWell(
                    splashColor: Colors.red.withAlpha(30),
                    onTap: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(builder: (_) {
                          return GradeSelection();
                        }),
                      );
                      print('Card tapped.');
                    },
                    child: Container(
//                      alignment: Alignment.center,
                      padding: EdgeInsets.all(16.0),
                      height: 80,
                      child: Row(children: <Widget>[
//                        Image.asset(
//                          'assets/icon/policies.png',
//                          width: 100,
//                          height: 150,
//                        ),
                        Text(
                          '6/7/8/9 ශ්‍රේණි',style: cardStyle,
                        ),
                      ]),
                    ),
                  ),
                ),
                Card(
                  elevation: 8.0,
                  margin: EdgeInsets.all(10.0),
                  child: InkWell(
                    splashColor: Colors.red.withAlpha(30),
//                    onTap: () {
//                      Navigator.of(context).push(
//                        MaterialPageRoute(builder: (_) {
//                          return Policies();
//                        }),
//                      );
//                      print('Card tapped.');
//                    },
                    child: Container(
//                      alignment: Alignment.center,
                      padding: EdgeInsets.all(16.0),
                      height: 80,
                      child: Row(children: <Widget>[
//                        Image.asset(
//                          'assets/icon/policies.png',
//                          width: 100,
//                          height: 150,
//                        ),
                        Text(
                          'ළමා දෙමළ',style: cardStyle,
                        ),
                      ]),
                    ),
                  ),
                ),
                Card(
                  elevation: 8.0,
                  margin: EdgeInsets.all(10.0),
                  child: InkWell(
                    splashColor: Colors.red.withAlpha(30),
//                    onTap: () {
//                      Navigator.of(context).push(
//                        MaterialPageRoute(builder: (_) {
//                          return Policies();
//                        }),
//                      );
//                      print('Card tapped.');
//                    },
                    child: Container(
//                      alignment: Alignment.center,
                      padding: EdgeInsets.all(16.0),
                      height: 80,
                      child: Row(children: <Widget>[
//                        Image.asset(
//                          'assets/icon/policies.png',
//                          width: 100,
//                          height: 150,
//                        ),
                        Text(
                          'සජිවි විභාග සහ තරග විභාග',style: cardStyle,
                        ),
                      ]),
                    ),
                  ),
                ),
                Card(
                  elevation: 8.0,
                  margin: EdgeInsets.all(10.0),
                  child: InkWell(
                    splashColor: Colors.red.withAlpha(30),
//                    onTap: () {
//                      Navigator.of(context).push(
//                        MaterialPageRoute(builder: (_) {
//                          return Policies();
//                        }),
//                      );
//                      print('Card tapped.');
//                    },
                    child: Container(
//                      alignment: Alignment.center,
                      padding: EdgeInsets.all(16.0),
                      height: 80,
                      child: Row(children: <Widget>[
//                        Image.asset(
//                          'assets/icon/policies.png',
//                          width: 100,
//                          height: 150,
//                        ),
                        Text(
                          'නොමිලේ බාගත කරගැනීම්',style: cardStyle,
                        ),
                      ]),
                    ),
                  ),
                ),
              ]),
            ),
          ],
        ),

        bottomNavigationBar: BottomNavyBar(
          selectedIndex: _currentIndex,
          onItemSelected: (index) {
            setState(() => _currentIndex = index);
            _pageController.jumpToPage(index);
          },
          items: <BottomNavyBarItem>[
            BottomNavyBarItem(

                title: Text('Dashboard',
                  style: textStyle0,),
                icon: Icon(Icons.dashboard,
                  color: Color(0xFFFF004E),)


            ),
            BottomNavyBarItem(
                title: Text('paid lessons',
                  style: textStyle0,),
                icon: Icon(Icons.assessment,
                    color: Color(0xFFFF004E))

            ),

            BottomNavyBarItem(
                title: Text('User Profile',
                  style: textStyle0,),
                icon: Icon(Icons.account_circle,
                    color: Color(0xFFFF004E))
            ),
//            BottomNavyBarItem(
//                title: Text(' History',
//                  style: textStyle0,),
//                icon: Icon(Icons.history,
//                    color: Color(0xFFFF004E))
//            ),
          ],
        ),

      ),
    );
  }
}
