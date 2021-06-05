
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:tamil_tube_classapp/screens/Registration.dart';
import 'package:tamil_tube_classapp/utilities/style_content.dart';

class LoginPage extends StatefulWidget {
  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {

  bool _rememberMe = false;


//  Widget _buildUsernameTF() {
//    return Column(
//
//      crossAxisAlignment: CrossAxisAlignment.start,
//      children: <Widget>[
////        Text(
////          'Email',
////          style: textStyle0,
////        ),
//        SizedBox(height: 10.0),
//        Container(
//          alignment: Alignment.centerLeft,
//          decoration: kBoxDecorationStyle,
//          height: 60.0,
//          child: TextField(
//            keyboardType: TextInputType.emailAddress,
//            style: TextStyle(
//              color: Colors.black,
//              fontFamily: 'OpenSans',
//            ),
//            decoration: InputDecoration(
//              border: InputBorder.none,
//              contentPadding: EdgeInsets.only(top: 14.0),
//              prefixIcon: Icon(
//                Icons.person,
//                color: Colors.black,
//              ),
//              hintText: 'Enter your Name',
//              hintStyle: textStyle0,
//            ),
//          ),
//        ),
//      ],
//    );
//  }
//
//
//  Widget _buildNumberTF() {
//    return Column(
//      crossAxisAlignment: CrossAxisAlignment.start,
//      children: <Widget>[
////        Text(
////          'Email',
////          style: textStyle0,
////        ),
////        SizedBox(height: 10.0),
//        Container(
//          alignment: Alignment.centerLeft,
//          decoration: kBoxDecorationStyle,
//          height: 60.0,
//          child: TextField(
//            keyboardType: TextInputType.emailAddress,
//            style: TextStyle(
//              color: Colors.black,
//              fontFamily: 'OpenSans',
//            ),
//            decoration: InputDecoration(
//              border: InputBorder.none,
//              contentPadding: EdgeInsets.only(top: 14.0),
//              prefixIcon: Icon(
//                Icons.call,
//                color: Colors.black,
//              ),
//              hintText: 'Enter your Mobile Number',
//              hintStyle: textStyle0,
//            ),
//          ),
//        ),
//      ],
//    );
//  }


  Widget _buildEmailTF() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
//        Text(
//          'Email',
//          style: textStyle0,
//        ),
//        SizedBox(height: 10.0),
        Container(
          alignment: Alignment.centerLeft,
          decoration: kBoxDecorationStyle,
          height: 60.0,
          child: TextField(
            keyboardType: TextInputType.emailAddress,
            style: TextStyle(
              color: Colors.black,
              fontFamily: 'OpenSans',
            ),
            decoration: InputDecoration(
              border: InputBorder.none,
              contentPadding: EdgeInsets.only(top: 14.0),
              prefixIcon: Icon(
                Icons.email,
                color: Colors.black,
              ),
              hintText: 'Enter your Email',
              hintStyle: textStyle0,
            ),
          ),
        ),
      ],
    );
  }

  Widget _buildPasswordTF() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
//        Text(
//          'Password',
//          style: textStyle0,
//        ),
//        SizedBox(height: 10.0),
        Container(
          alignment: Alignment.centerLeft,
          decoration: kBoxDecorationStyle,
          height: 60.0,
          child: TextField(
            obscureText: true,
            style: TextStyle(
              color: Colors.black,
              fontFamily: 'OpenSans',
            ),
            decoration: InputDecoration(
              border: InputBorder.none,
              contentPadding: EdgeInsets.only(top: 14.0),
              prefixIcon: Icon(
                Icons.lock,
                color: Colors.black,
              ),
              hintText: 'Enter your Password',
              hintStyle: textStyle0,
            ),
          ),
        ),
      ],
    );
  }


//remember me ------

  Widget _buildRememberMeCheckbox() {

    return Padding(
      padding: const EdgeInsets.all(12.0),
      child: Container(
        height: 20.0,
        child: Row(
          children: <Widget>[
            Theme(
              data: ThemeData(unselectedWidgetColor: Colors.black54),
              child: Checkbox(
                value: _rememberMe,
                checkColor: Colors.red,
                activeColor: Colors.white,
                onChanged: (value) {
                  setState(() {
                    _rememberMe = value;
                  });
                },
              ),
            ),

            Text(
              'Remember me',
              style: textStyle2,
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildLoginBtn() {
    return Container(
      padding: EdgeInsets.symmetric(vertical: 25.0),
      width: double.infinity,
      child: RaisedButton(
        onPressed: ()
        {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => RegiPage()),
          );

        },

        elevation: 5.0,
//        onPressed: () => print('Login Button Pressed'),
        padding: EdgeInsets.all(15.0),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(30.0),
        ),

        color: Color(0xFFFF004E),
        child: Text(
          'Sign In',
          style: TextStyle(
            color: Colors.white,
            letterSpacing: 1.5,
            fontSize: 18.0,
            fontWeight: FontWeight.bold,
            fontFamily: 'OpenSans',
          ),
        ),
      ),
    );
  }
  Widget _buildForgotPasswordBtn() {
    return Container(
      alignment: Alignment.center,
      child: FlatButton(
        onPressed: () => print('Forgot Password Button Pressed'),
        padding: EdgeInsets.all(0),
        child: Text(
          'Forgot Password?',
          style: textStyle1,
        ),
      ),
    );
  }

//  Widget _buildSignInWithText() {
//    return Column(
//      children: <Widget>[
//        Text(
//          '---- OR ----',
//          style: TextStyle(
//            color: Color(0xFFFF004E),
//            fontSize: 18.0,
//            fontWeight: FontWeight.w600,
//          ),
//        ),
//      ],
//    );
//  }
//
//  Widget _buildSocialBtn(Function onTap, AssetImage logo) {
//    return GestureDetector(
//      onTap: onTap,
//      child: Container(
//        height: 40.0,
//        width: 40.0,
//        decoration: BoxDecoration(
//          shape: BoxShape.circle,
//          color: Colors.white,
//          boxShadow: [
//            BoxShadow(
//              color: Colors.black26,
//              offset: Offset(0, 2),
//              blurRadius: 6.0,
//            ),
//          ],
//          image: DecorationImage(
//            image: logo,
//          ),
//        ),
//      ),
//    );
//  }

//  Widget _buildSocialBtnRow() {
//    return Padding(
//      padding: EdgeInsets.symmetric(vertical: 50.0),
//      child: Row(
//        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//        children: <Widget>[
//          _buildSocialBtn(
//                () => print('Login with Facebook'),
//            AssetImage(
//              'assets/icons/facebook.jpg',
//            ),
//          ),
//          _buildSocialBtn(
//                () => print('Login with instr'),
//            AssetImage(
//              'assets/icons/instr.png',
//            ),
//          ),
//          _buildSocialBtn(
//                () => print('Login with Google'),
//            AssetImage(
//              'assets/icons/google.jpg',
//            ),
//          ),
//
//        ],
//      ),
//    );
//  }


  Widget _buildSignupBtn() {
    return GestureDetector(
      onTap: () => print('Sign Up Button Pressed'),
      child: RichText(
        text: TextSpan(
          children: [
            TextSpan(
              text: " Don't have an account ? ",
              style: TextStyle(
                color: Color(0xFFFFFFFF),
                fontSize: 14.0,
                fontWeight: FontWeight.w400,
              ),
            ),
            TextSpan(
              text: 'Sign Up',
              style: TextStyle(
                color: Color(0xFFFFFFFF),
                fontSize: 14.0,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: AnnotatedRegion<SystemUiOverlayStyle>(
        value: SystemUiOverlayStyle.light,
        child: GestureDetector(
          onTap: () => FocusScope.of(context).unfocus(),
          child: Stack(
            children: <Widget>[
              Container(
                height: double.infinity,
                width: double.infinity,
                decoration: new BoxDecoration(
                  image: new DecorationImage(
                    image:  AssetImage('assets/img/login_back.png'),
                    fit: BoxFit.cover,
                  ),
                ),
//                decoration: BoxDecoration(
//                  gradient: LinearGradient(
//                    begin: Alignment.topCenter,
//                    end: Alignment.bottomCenter,
//                    colors: [
//                      Color(0xFF73AEF5),
//                      Color(0xFF61A4F1),
//                      Color(0xFF478DE0),
//                      Color(0xFF398AE5),
//                    ],
//                    stops: [0.1, 0.4, 0.7, 0.9],
//                  ),
//                ),
              ),
              Container( height: double.infinity,
                child: SingleChildScrollView(
                  physics: AlwaysScrollableScrollPhysics(),
                  padding: EdgeInsets.symmetric(
                    horizontal: 40.0,
                    vertical: 120.0,
                  ),
                  child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Text(
                          'Sign In',
                          style: TextStyle(
                            color: Color(0xFFFF004E),
                            fontFamily: "FrenchScriptMT",
                            fontSize: 40.0,
                            fontWeight: FontWeight.normal,
                          ),
                        ),

                        SizedBox(height: 20.0),
                        DecoratedBox(
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: AssetImage('assets/img/login_logo.png')
                                )
                            )
                        ),

//                        SizedBox(height: 20.0),
//                        _buildUsernameTF(),
//                        SizedBox(height: 20.0),
//                        _buildNumberTF(),
                        SizedBox(height: 20.0),
                        _buildEmailTF(),
                        SizedBox(height: 20.0),
                        _buildPasswordTF(),


                        _buildRememberMeCheckbox(),
                        _buildLoginBtn(),
                        _buildForgotPasswordBtn(),
//                        _buildSignInWithText(),
//                        _buildSocialBtnRow(),
                        SizedBox(height: 30.0),
                        _buildSignupBtn(),


                      ]
                  ),
                ),
              )
            ],
          ),
        ),
      ),




    );
  }
}