import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SignIn extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.all(30),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: 50),
            GestureDetector(
              onTap: () => Navigator.pop(context),
              child: Container(
                height: 30,
                width: 30,
                child: SvgPicture.asset(
                  "assets/back.svg",
                  color: Colors.white54,
                ),
              ),
            ),
            SizedBox(height: 30),
            Text(
              "Let's Sign you In",
              style: TextStyle(
                fontSize: 40,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 12),
            Text(
              "Wellcome Back you have been missed!",
              style: TextStyle(
                fontSize: 40,
                color: Colors.white54,
                fontWeight: FontWeight.normal,
              ),
            ),
            SizedBox(height: 40),
            Container(
              child: TextFormField(
                style: TextStyle(
                  fontSize: 25,
                ),
                decoration: InputDecoration(
                  contentPadding: EdgeInsets.all(25),
                  fillColor: Colors.grey[900],
                  filled: true,
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(12),
                    borderSide: BorderSide(
                      color: Colors.grey,
                      style: BorderStyle.solid,
                      width: 2,
                    ),
                  ),
                  hintText: "Phone,email or usernames",
                  hintStyle: TextStyle(color: Colors.white38, fontSize: 20),
                ),
              ),
            ),
            SizedBox(height: 20),
            Container(
              child: TextFormField(
                obscureText: true,
                style: TextStyle(
                  fontSize: 25,
                ),
                decoration: InputDecoration(
                  contentPadding: EdgeInsets.all(25),
                  fillColor: Colors.grey[900],
                  filled: true,
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(12),
                    borderSide: BorderSide(
                      color: Colors.grey,
                      style: BorderStyle.solid,
                      width: 2,
                    ),
                  ),
                  suffixIcon: Icon(
                    Icons.vpn_key,
                    color: Colors.white38,
                    size: 30,
                  ),
                  hintText: "Password",
                  hintStyle: TextStyle(color: Colors.white38, fontSize: 20),
                ),
              ),
            ),
            Spacer(),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "Don't Have an Acount ?",
                  style: TextStyle(
                    color: Colors.white38,
                    fontSize: 18,
                  ),
                ),
                Text(
                  "Sign up",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                )
              ],
            ),
            SizedBox(height: 20),
            SizedBox(
              height: 80,
              width: double.infinity,
              child: FlatButton(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15),
                ),
                onPressed: () {},
                color: Colors.white,
                textColor: Colors.black,
                child: Text(
                  "Sign In",
                  style: TextStyle(
                    fontSize: 20,
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
