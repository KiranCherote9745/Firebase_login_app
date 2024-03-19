import 'package:flutter/material.dart';
import 'signup.dart';
class Log extends StatefulWidget {
  const Log({super.key});

  @override
  State<Log> createState() => _LogState();
}

class _LogState extends State<Log> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.lightGreenAccent,
        body: Column(
          children: [

            SizedBox(height: 60,),


            Center(
              child: Text('Login',
                style:TextStyle(
                  fontSize: 40,
                  fontWeight: FontWeight.w700,
                  color: Colors.black87,
                ) ,),
            ),
            
            Text('Enter Your Login Credentials',style: TextStyle(
              fontWeight: FontWeight.w500,
              fontSize: 20
            ),),

            SizedBox(height: 30,),

        Padding(
          padding: const EdgeInsets.all(20),
          child: TextField(
            decoration: InputDecoration(
                hintText: 'Enter Username',
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(25),
                )
            ),
          ),
        ),
            SizedBox(height:10,
            width: 10,),

            Padding(
              padding: const EdgeInsets.all(20),
              child: TextField(
                decoration: InputDecoration(
                    hintText: 'Enter Password',
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(25),
                    )
                ),
              ),
            ),

            SizedBox(height: 50,),
            GestureDetector(
              onTap: () {},
              child: Container(
                height: 50,
                width: 100,
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


            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const Sign()),
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
                  child: Text('Dont have an account Sign Up',
                    style: TextStyle(
                      color: Colors.red,
                      fontSize: 15,
                    ),
                  ),
                ),
              ),
            ),

            SizedBox(height: 20,),

            ClipRRect(
              borderRadius: BorderRadius.vertical(),
              child: Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQsmsJfOACE0EFcsBVuFb-obb_ByZgeIOZa9w&usqp=CAU',
                fit: BoxFit.cover,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
