import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'login.dart';

class Sign extends StatefulWidget {
  const Sign({super.key});

  @override
  State<Sign> createState() => _SignState();
}

class _SignState extends State<Sign> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.lightGreenAccent,
        body: Column(
          children: [

            SizedBox(height: 30,),

            Center(
              child: Text('Sign Up',
                style: TextStyle(
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                ) ,),
            ),

            Center(
              child: Text('Create an account its free',
              style: TextStyle(
                fontWeight: FontWeight.w600,
                fontSize: 20
              ),),
            ),

            SizedBox(height: 50,),

            TextField(
              decoration: InputDecoration(
                  hintText: 'Username',
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(25),
                  )
              ),
            ),

            SizedBox(height: 20,),

            TextField(
              decoration: InputDecoration(
                  hintText: 'Email',
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(25),
                  )
              ),
            ),

            SizedBox(height: 20,),

            TextField(
              decoration: InputDecoration(
                  hintText: 'Password',
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(25),
                  )
              ),
            ),

            SizedBox(height: 20,),

            TextField(
              decoration: InputDecoration(
                  hintText: 'Confirm Password',
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(25),
                  )
              ),
            ),

            SizedBox(height: 30,),

            GestureDetector(
              onTap: () {},
              child: Container(
                height: 50,
                width: 200,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.black,
                ),
                child: Center(
                  child:  Text(
                    'Sign Up',
                    style: TextStyle(
                      color: Colors.indigo,
                      fontSize: 30,
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(height: 10,),

            GestureDetector(
              onTap: () {
                  Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const Log()),
                  );
              },
              child: Container(
                height: 50,
                width: 500,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.lightGreenAccent,
                ),
                child: Center(
                  child: Text(
                    'Already Have Account Login',
                    style: TextStyle(
                      color: Colors.indigo,
                      fontSize: 25,
                    ),
                  ),
                ),
              ),
            ),

          ],
        ),
      ),
    );
  }
}
