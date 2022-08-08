import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';

class MyLogin extends StatefulWidget{
     const MyLogin({Key? key}):super(key:key);
      @override
      _MyLoginState createState()=>_MyLoginState();}
      class _MyLoginState extends State<MyLogin>{
        @override
      
      Widget build(BuildContext context){
        return Container(
          decoration: BoxDecoration(
            image:DecorationImage(image:AssetImage('assets/assets.png'),fit:BoxFit.cover
           ) ),




child:Container(
  padding:EdgeInsets.only(
    top:MediaQuery.of(context).size.height*0.5,
    right:35,
    left:35),
  child:Column(
    children:[
      TextField(
        decoration:InputDecoration(
          fillColor:Colors.grey.shade100,
          filled:true,
          hintText:'Welcome ' ,
        border:OutlineInputBorder(
          borderRadius:BorderRadius.circular(10) )
     ) ),
  
  SizedBox(
       height:40,
       ),
    Row(
      mainAxisAlignment:MainAxisAlignment.spaceBetween,
     children:[
      TextButton(onPressed:(){
        Navigator.pushNamed(context,'Signout');
      },
      child:Text('Sign Up', 
      style:TextStyle(
        decoration:TextDecoration.underline,
        fontSize:28,
        color:Color(0xff4c505b),
  
     

        ),
      ))
     ],
    )
  
],
  ),
  ),
    
    
        
      
      );
      
      }
  }  

  
      
      
      
  
