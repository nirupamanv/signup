import 'package:flutter/material.dart';
class Loginn extends StatefulWidget {
  const Loginn({Key? key}) : super(key: key);

  @override
  State<Loginn> createState() => _LoginnState();
}

class _LoginnState extends State<Loginn> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('LOGIN',style: TextStyle(fontSize: 35),),
            SizedBox(height: 20,),
            Text('Login to your account',style: TextStyle(fontSize: 20),),


            SizedBox(height: 20,),
          Align(alignment: Alignment.centerLeft,child: Text('Email'),),

          TextField(
            decoration: InputDecoration(
              enabledBorder: OutlineInputBorder(),

            ),
          ),
          SizedBox(height: 20,),
            Align(alignment: Alignment.centerLeft,child: Text('Password'),),
          TextField(
            decoration: InputDecoration(
              enabledBorder: OutlineInputBorder(),


            ),
          ),
            SizedBox(height: 20,),
            TextButton(onPressed:(){}, child: Text('Login',style:TextStyle(color: Colors.white),
            ),style: TextButton.styleFrom(fixedSize:const Size(250, 50),
                backgroundColor: Colors.blue),
            ),

            SizedBox(height: 20,),

            TextButton(onPressed: (){}, child: Text('Dont have an account?SIGN UP',style: TextStyle(color: Colors.black),),
            ),
            Expanded(child: Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTO5iSN4WDnIrdmrKtrxV8rFpPNExvrzqP4jQ&usqp=CAU',
             ))

    ],
      ),
    )
    );
  }
}
