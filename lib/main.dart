import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

@override
State<SplashPage> createState() => _SplashPageState();
class _SplashPageState extends State<SplashPage> {
  @override
  void initState()
  super.initState();
  Timer(Duration(seconds:2), ()
  {
    Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => LoginPage(),)),
  },);
}
@override
Widget build(BuildContext context){
  return Scaffold(
    body: Container(
      color: Colors.blue,
      child: Center(
        child: Icon(Icons.account_circle, color:Colors.white,),
      ),
    ),
  );
}