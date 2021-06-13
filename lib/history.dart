import 'package:flutter/material.dart';
class History extends StatefulWidget {
  const History({ Key? key }) : super(key: key);

  @override
  _HistoryState createState() => _HistoryState();
}

class _HistoryState extends State<History> {
  @override
  Widget build(BuildContext context) {
   
    return Scaffold(
      
  
       appBar: AppBar(
                 backgroundColor: Colors.white,
                 foregroundColor: Colors.black,
              
              title: 
              Row(
                
                children: [
                           SizedBox(width: 100,),
                          Text("Ecom App UI",style: TextStyle(color: Colors.black,         
                        fontSize: 25,    fontWeight: FontWeight.bold),),
                          
                
                SizedBox(width: 110,),
               Icon(
                    Icons.notifications ,
                    color: Colors.black,
                    size: 25,
                  ),
                
              ],
              ),
             ),
   body:
                 SingleChildScrollView(child: Container(child: Column(
                   children: [
                     abc(),
                     Center(
                  child:   ElevatedButton(onPressed: (){
  
                     Navigator.pop(context);
  
                  }, child: Text("Back")),
)
                   ],
                 ))),
     );
  }
}
Widget abc(){
  return Container(child:  Container(child: Column(children: [
              
              Container(
                  
                  width:600,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: TextField(
                      decoration: InputDecoration(
                        hintText: "User Name ",
                    suffixIcon: const Icon(Icons.search)
                      ),
                    ),
                  ),
                ),
            Align(
              alignment: Alignment.topLeft,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("History"),
              )) ,
   
   Container(  child: Column(children: [
   
   ListTile( leading: CircleAvatar(
     backgroundImage: AssetImage ('assets/iphone.jpeg'),
     ),
   title: Text('Iphone 12',style: 
   TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),
   
   subtitle: Row(
     children: [
         Icon(Icons.star,color: Colors.yellow,size: 10,),
          Padding(
            padding: const EdgeInsets.only(left: 5),
            child: Text("5.0 (23 Reviews)"),
          ),
   ],
   ),
   trailing: Text('\$10'),
   )
   
   ],),) ,          
   
   
    Container(  child: Column(children: [
   
   ListTile( leading: CircleAvatar(
     backgroundImage: AssetImage ('assets/ultra.jpeg'),
     ),
   title: Text('Note 20 Ultra',style: 
   TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),
   
   subtitle: Row(
     children: [
         Icon(Icons.star,color: Colors.yellow,size: 10,),
          Padding(
            padding: const EdgeInsets.only(left:5),
            child: Text("5.0 (23 Reviews)"),
          ),
   ],
   ),
   trailing: Text('\$10'),
   )
   
   ],),) ,
   
    Container(  child: Column(children: [
   
   ListTile( leading: CircleAvatar(
     backgroundImage: AssetImage ('assets/mackbook.jpeg'),
     ),
   title: Text('Mackbook Air',style: 
   TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),
   
   subtitle: Row(
     children: [
         Icon(Icons.star,color: Colors.yellow,size: 10,),
          Padding(
            padding: const EdgeInsets.only(left:5),
            child: Text("5.0 (23 Reviews)"),
          ),
   ],
   ),
   trailing: Text('\$10'),
   )
   
   ],),) ,
     
      Container(  child: Column(children: [
   
   ListTile( leading: CircleAvatar(
     backgroundImage: AssetImage ('assets/mackbookpro.jpeg'),
     ),
   title: Text('Mackbook Pro',style: 
   TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),
   
   subtitle: Row(
     children: [
         Icon(Icons.star,color: Colors.yellow,size: 10,),
          Padding(
            padding: const EdgeInsets.only(left:5),
            child: Text("5.0 (23 Reviews)"),
          ),
   ],
   ),
   trailing: Text('\$10'),
   )
   
   ],),) ,
    Container(  child: Column(children: [
   
   ListTile( leading: CircleAvatar(
     backgroundImage: AssetImage ('assets/gammingpc.jpeg'),
     ),
   title: Text('Gamming Pc',style: 
   TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),
   
   subtitle: Row(
     children: [
         Icon(Icons.star,color: Colors.yellow,size: 10,),
          Padding(
            padding: const EdgeInsets.only(left:5),
            child: Text("5.0 (23 Reviews)"),
          ),
   ],
   ),
   trailing: Text('\$10'),
   )
   
   ],),) ,
    Container(  child: Column(children: [
   
   ListTile( leading: CircleAvatar(
     backgroundImage: AssetImage ('assets/blacklite.jpeg'),
     ),
   title: Text('Blacklit Keyboard',style: 
   TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),
   
   subtitle: Row(
     children: [
         Icon(Icons.star,color: Colors.yellow,size: 10,),
          Padding(
            padding: const EdgeInsets.only(left:5),
            child: Text("5.0 (23 Reviews)"),
          ),
   ],
   ),
   trailing: Text('\$10'),
   )
   
   ],),) ,
    Container(  child: Column(children: [
   
   ListTile( leading: CircleAvatar(
     backgroundImage: AssetImage ('assets/mercedes.jpeg'),
     ),
   title: Text('Mercedes',style: 
   TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),
   
   subtitle: Row(
     children: [
         Icon(Icons.star,color: Colors.yellow,size: 10,),
          Padding(
            padding: const EdgeInsets.only(left:5),
            child: Text("5.0 (23 Reviews)"),
          ),
   ],
   ),
   trailing: Text('\$10'),
   )
   
   ],),) ,
    Container(  child: Column(children: [
   
   ListTile( leading: CircleAvatar(
     backgroundImage: AssetImage ('assets/mutton.jpeg'),
     ),
   title: Text('Mutton',style: 
   TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),
   
   subtitle: Row(
     children: [
         Icon(Icons.star,color: Colors.yellow,size: 10,),
          Padding(
            padding: const EdgeInsets.only(left:5),
            child: Text("5.0 (23 Reviews)"),
          ),
   ],
   ),
   trailing: Text('\$10'),
   )
   
   ],),) ,
    Container(  child: Column(children: [
   
   ListTile( leading: CircleAvatar(
     backgroundImage: AssetImage ('assets/roadster.jpeg'),
     ),
   title: Text('Roadster',style: 
   TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),
   
   subtitle: Row(
     children: [
         Icon(Icons.star,color: Colors.yellow,size: 10,),
          Padding(
            padding: const EdgeInsets.only(left:5),
            child: Text("5.0 (23 Reviews)"),
          ),
   ],
   ),
   trailing: Text('\$10'),
   )
   
   ],),) ,
    Container(  child: Column(children: [
   
   ListTile( leading: CircleAvatar(
     backgroundImage: AssetImage ('assets/royalfield.jpeg'),
     ),
   title: Text('Royal Field',style: 
   TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),
   
   subtitle: Row(
     children: [
         Icon(Icons.star,color: Colors.yellow,size: 10,),
          Padding(
            padding: const EdgeInsets.only(left:5),
            child: Text("5.0 (23 Reviews)"),
          ),
   ],
   ),
   trailing: Text('\$10'),
   ),
   




   ],),) ,
     
     
     
     
     ],),),
  );
}