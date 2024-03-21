import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'signup.dart';
import 'login.dart';
class Wel extends StatefulWidget {
  const Wel({super.key});

  @override
  State<Wel> createState() => _WelState();
}

class _WelState extends State<Wel> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.lightGreenAccent,
        body: Column(
          children: [
            SizedBox(height:50),
            //TEXT
            Center(
              child: Container(
                child: Text('Welcome',style: TextStyle(
                  fontSize: 50,
                  fontWeight: FontWeight.bold,
                  color: Colors.black
                ),),
              ),
            ),
            
            //TEXT
            Text('Welcome to Flutter Firebase app Tutorial ',
              style: TextStyle(
              fontSize: 20,
                fontWeight: FontWeight.w400,
            ),),
            Text('Do Subscribe !',
              style: TextStyle(
                fontSize: 20,
              ),),

            SizedBox(height: 50,),

            // asset image
            // Image.asset('images/loginimage.jpeg',fit: BoxFit.fill,),


            // // asset image
            // Image.asset('images/loginimage.jpeg'),

            SizedBox(height: 50,),

            // network image
            ClipRRect(
             borderRadius: BorderRadius.circular(500),
              child: Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQsmsJfOACE0EFcsBVuFb-obb_ByZgeIOZa9w&usqp=CAU',
                  fit: BoxFit.fill,
                  ),
              ),

          SizedBox(height: 100,),

            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const Log()
                  ),
                );
              },
              child: Container(
                height: 50,
                width: 200,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.black,
                ),
                child: Center(
                  child: Text(
                    'Login',
                    style: TextStyle(
                      color: Colors.indigo,
                      fontSize: 30,
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(height: 20,),

            Padding(
              padding: const EdgeInsets.all(15),
              child: GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const Sign()
                    ),
                  );
                },
                child: Container(
                  height: 50,
                  width: 120,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.black,
                  ),
                  child: Center(
                    child: Text(
                      'Sign Up',
                      style: TextStyle(
                        color: Colors.indigo,
                        fontSize: 20,
                      ),
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
