import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:lucioride/screens/homepage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget { 
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.amber[900]
      ),
      home: const SplashScreen(),
      
    );
  }
}

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});


  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  
  @override
  void initState(){
    super.initState();
   
   Future.delayed(const Duration(seconds: 5)).then((value){

    Navigator.pushReplacement(context, CupertinoPageRoute(builder: (ctx)=> const HomeScreen()));

   });

    
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
       body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            margin: const EdgeInsets.all(10),
            child: const Image(image: AssetImage('assets/images/ride.png'),
            fit: BoxFit.fitHeight,
            
            
            )
            
            ),
           const SizedBox(
              height: 20.0,
            ),
            SpinKitCircle(
              color: Colors.amber[900],
              size: 50.0,
              )

        ],
       ),
    );
  }
}