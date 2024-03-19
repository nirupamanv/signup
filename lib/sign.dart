import 'package:flutter/material.dart';
class User extends StatefulWidget {
  const User({Key? key}) : super(key: key);

  @override
  State<User> createState() => _UserState();
}

class _UserState extends State<User> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
           Text('Sign Up',style: TextStyle(fontSize: 35),),
            SizedBox(height: 20,),
            Text('create an account,Its free',style: TextStyle(fontSize: 20),),

            SizedBox(height: 20,),
            TextField(
              decoration: InputDecoration(
                enabledBorder: OutlineInputBorder(),
                hintText: 'Username',
              ),
            ),
            SizedBox(height: 20,),
          TextField(
            decoration: InputDecoration(
              enabledBorder: OutlineInputBorder(),
              hintText: 'Email',
            ),
          ),
          SizedBox(height: 20,),
          TextField(
            decoration: InputDecoration(
              enabledBorder: OutlineInputBorder(),
              hintText: 'Password',
            ),
          ),
          SizedBox(height: 20,),
          TextField(
            decoration: InputDecoration(
              enabledBorder: OutlineInputBorder(),
              hintText: 'Confirm Password',
            ),
          ),
            SizedBox(height: 20,),
            TextButton(onPressed:(){}, child: Text('Sign Up',style:TextStyle(color: Colors.white),
            ),style: TextButton.styleFrom(fixedSize:const Size(250, 50),
                backgroundColor: Colors.blue),
            ),

            SizedBox(height: 20,),

            TextButton(onPressed: (){}, child: Text('Already have an account?LOGIN',style: TextStyle(color: Colors.black),),
            )
    ],
    ),
      ),
    );
  }
}
