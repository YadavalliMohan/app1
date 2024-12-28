import 'package:flutter/material.dart';
void main(){
  runApp(s());
}
class s extends StatelessWidget {
  const s({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.lightGreenAccent,
          title: Text('ssssssssss',style: TextStyle(color: Colors.red),),),
          body: Column(
            children: [
              Container(height: 100,width: 110,
              decoration: BoxDecoration(color: Colors.red,borderRadius:BorderRadius.circular(19),border: Border.all(width: 9) ),
              child: Center(child: Text('data',style: TextStyle(color: Colors.white),)),
              ),
              Container(height: 100,width: 110,
               decoration: BoxDecoration(color: Colors.black,borderRadius: BorderRadius.circular(19)),
              ),
              Container(height: 100,width: 110,decoration: BoxDecoration(border: Border.all(width: 9),color:Colors.amber),)
            ],
          ),
      ),
    );
       
    
  }
}