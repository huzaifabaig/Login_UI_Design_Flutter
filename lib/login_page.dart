import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart'; 

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade300,
      body: SafeArea(
          child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children:   [
            const Icon(Icons.phone_android_outlined,size: 55,),
           const SizedBox(height: 20,),
            Text(
              'Hello Again!',
              style:  GoogleFonts.bebasNeue(fontSize: 54),
              
            ),
           const SizedBox(height: 10),
          const  Text(
              'Welcome back, you\'ve been missed!',
              style: TextStyle(  fontSize: 20),
            ),
          const SizedBox(height: 40),
             Padding(
               padding: const EdgeInsets.symmetric(horizontal: 25),
               child: Container(
                decoration:  BoxDecoration(
                 color: Colors.grey.shade200,
                 border: Border.all(color: Colors.white),
                 borderRadius: BorderRadius.circular(12)
                ),
                child: const Padding(
                  padding: EdgeInsets.only(left: 20.0),
                  child: TextField(
                    decoration: InputDecoration(   
                      border: InputBorder.none,
                      hintText: "Email",
                      icon: Icon(Icons.email)
                    ),
                  ),
                ),
              ),
             ),
             const SizedBox(height: 10),
              Padding(
               padding: const EdgeInsets.symmetric(horizontal: 25),
               child: Container(
                decoration:  BoxDecoration(
                 color: Colors.grey.shade200,
                 border: Border.all(color: Colors.white),
                 borderRadius: BorderRadius.circular(12)
                ),
                child: const Padding(
                  padding: EdgeInsets.only(left: 20.0),
                  child: TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                      border: InputBorder.none,
                      hintText: "Password",
                      icon: Icon(Icons.password)
                    ),
                  ),
                ),
              ),
             ), 
             Padding(
               padding: const EdgeInsets.all(20.0),
               child: Container(
                padding:const EdgeInsets.all(20),
                decoration: BoxDecoration(
                  color: Colors.deepPurple,
                  borderRadius: BorderRadius.circular(12)
                ),
                child: const Center(
                  child: Text(
                    'Sign In',
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 20
                    ),),
                ),
               ),
             ),
             const SizedBox(height: 25,),
             Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const[
                Text('Not a Registered ?',
                 style: TextStyle(
                  fontWeight: FontWeight.bold
                ),),
                Text('Register Now',
                style: TextStyle(
                  color: Colors.blue,
                  fontWeight: FontWeight.bold
                ),),
              ],
             ),
          ],
        ),
      )),
    );
  }
}
