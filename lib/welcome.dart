import 'package:flutter/material.dart';
import 'package:signup/login.dart';
import 'package:signup/sign.dart';
class Welcome extends StatefulWidget {
  const Welcome({Key? key}) : super(key: key);

  @override
  State<Welcome> createState() => _WelcomeState();
}

class _WelcomeState extends State<Welcome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Welcome',style: TextStyle(fontSize: 30),),
            SizedBox(height: 20,),
            Text('Slash flutter provides extraordinary flutter tutorials.Do Subscribe'),
            SizedBox(height: 20,),
            CircleAvatar(radius: 100,
            backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQX9A5dXy1TroyyQPqIauBbN03gwOgXLjFNSjE-sKs8AyAWjmtnaWGI2L4SdcHdYbG1C20&usqp=CAU'),),
            SizedBox(height: 20,),
            TextButton(onPressed: (){
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Loginn()),
              );
            }, child: Text('Login',style: TextStyle(color: Colors.black,fontSize: 20),),
           style: TextButton.styleFrom(fixedSize: const Size(250, 50)), ),
            SizedBox(height: 20,),
            TextButton(onPressed:(){
    Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => User()),
    );}, child: Text('Sign Up',style:TextStyle(color: Colors.white,fontSize: 20),
            ),style: TextButton.styleFrom(fixedSize:const Size(250, 50),
                backgroundColor: Colors.blue),
            ),
          ],
        ),
      ),
    );
  }
}
