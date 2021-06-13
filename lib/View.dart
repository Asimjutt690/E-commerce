import 'package:flutter/material.dart';
import 'package:site/history.dart';
// import 'package:site/home.dart';


class View extends StatefulWidget {
  const View({ Key? key }) : super(key: key);

  @override
  _ViewState createState() => _ViewState();
}

class _ViewState extends State<View> {
  @override
  Widget build(BuildContext context) {
    var abc2 = abc();
    var abc22 = abc2;
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
              child: ElevatedButton(onPressed: (){
                Navigator.push(context,MaterialPageRoute(builder: (context)=>History()));
              }, child: Text("Next")),
            ) , 
              ],
            )),
            
            
            
            
            ),
            
 
   
    );
  }
}
Widget abc(){
  return Container(child:    Container(child: Column(children: [
   
       Container(margin: EdgeInsets.all(10),
        height: 150,
        width: 500,
        decoration: BoxDecoration(
           border: Border.all(color: Colors.black12), 
          borderRadius: BorderRadius.circular(20),
          color: Colors.white),
        child: Row(children: [
         
         Container(
            height: 110,
            width: 130,
            decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),),
           child: ClipRRect(borderRadius: BorderRadius.circular(20),
           child:Image.asset("assets/iphone.jpeg",fit:BoxFit.cover,)
           
           ),
            
             ),
     
         Align(
           alignment: Alignment.topLeft,
           child: Padding(
             padding: const EdgeInsets.only(top:20),
             child: Column(
               crossAxisAlignment: CrossAxisAlignment.start,
               children: [
                 Text("Iphone 12",style: TextStyle(
                   color: Colors.black,fontWeight: FontWeight.bold,fontSize: 25,
                 ),),
               SizedBox(height: 10,),
              Row(
                children: [
                 Icon(Icons.star,color: Colors.yellow,),
                  Text("5.0 (23 Review)",style: TextStyle(color: Colors.black54),),
                ],
              ),
   
                 SizedBox(height: 10,),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                 
                  Text("20 Pieces",style: TextStyle(color: Colors.black54),),
                SizedBox(width: 20,),
                Text('\$90',style: TextStyle(color: Colors.purple,fontSize: 20,fontWeight: FontWeight.bold),)
                
                ],
              ),
   SizedBox(height:5,),
   Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                 
                  Text("Quantity:1",style: TextStyle(color: Colors.black54),),
                
                
                ],
              ),
   
               ],
             ),
           )),
          
          
    ],),
        
         ),

         Container(margin: EdgeInsets.all(10),
        height: 150,
        width: 500,
        decoration: BoxDecoration(
           border: Border.all(color: Colors.black12), 
          borderRadius: BorderRadius.circular(20),
          color: Colors.white),
        child: Row(children: [
         
         Padding(
           padding: const EdgeInsets.all(8.0),
           child: Container(
            height: 110,
            width: 130,
            decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),),
           child: ClipRRect(borderRadius: BorderRadius.circular(20),
           child:Image.asset("assets/ultra.jpeg",fit:BoxFit.cover,)
           
           ),
            
             ),
         ),
         Align(
           alignment: Alignment.topLeft,
           child: Padding(
             padding: const EdgeInsets.only(top:20),
             child: Column(
               crossAxisAlignment: CrossAxisAlignment.start,
               children: [
                 Text("Note 20 Ultra",style: TextStyle(
                   color: Colors.black,fontWeight: FontWeight.bold,fontSize: 25,
                 ),),
               SizedBox(height: 10,),
              Row(
                children: [
                 Icon(Icons.star,color: Colors.yellow,),
                  Text("5.0 (23 Review)",style: TextStyle(color: Colors.black54),),
                ],
              ),
   
                 SizedBox(height: 10,),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                 
                  Text("20 Pieces",style: TextStyle(color: Colors.black54),),
                SizedBox(width: 20,),
                Text('\$90',style: TextStyle(color: Colors.purple,fontSize: 20,fontWeight: FontWeight.bold),)
                
                ],
              ),
   SizedBox(height:5,),
   Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                 
                  Text("Quantity:1",style: TextStyle(color: Colors.black54),),
                
                
                ],
              ),
   
               ],
             ),
           )),
          
          
    ],),
        
         ),
      
   Container(margin: EdgeInsets.all(10),
        height: 150,
        width: 500,
        decoration: BoxDecoration(
           border: Border.all(color: Colors.black12), 
          borderRadius: BorderRadius.circular(20),
          color: Colors.white),
        child: Row(children: [
         
         Padding(
           padding: const EdgeInsets.all(8.0),
           child: Container(
            height: 110,
            width: 130,
            decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),),
           child: ClipRRect(borderRadius: BorderRadius.circular(20),
           child:Image.asset("assets/mackbook.jpeg",fit:BoxFit.cover,)
           
           ),
            
             ),
         ),
         Align(
           alignment: Alignment.topLeft,
           child: Padding(
             padding: const EdgeInsets.only(top:20),
             child: Column(
               crossAxisAlignment: CrossAxisAlignment.start,
               children: [
                 Text("Macbook Air",style: TextStyle(
                   color: Colors.black,fontWeight: FontWeight.bold,fontSize: 25,
                 ),),
               SizedBox(height: 10,),
              Row(
                children: [
                 Icon(Icons.star,color: Colors.yellow,),
                  Text("5.0 (23 Review)",style: TextStyle(color: Colors.black54),),
                ],
              ),
   
                 SizedBox(height: 10,),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                 
                  Text("20 Pieces",style: TextStyle(color: Colors.black54),),
                SizedBox(width: 20,),
                Text('\$90',style: TextStyle(color: Colors.purple,fontSize: 20,fontWeight: FontWeight.bold),)
                
                ],
              ),
   SizedBox(height:5,),
   Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                 
                  Text("Quantity:1",style: TextStyle(color: Colors.black54),),
                
                
                ],
              ),
   
               ],
             ),
           )),
          
          
    ],),
        
         ),
         Container(margin: EdgeInsets.all(10),
        height: 150,
        width: 500,
        decoration: BoxDecoration(
           border: Border.all(color: Colors.black12), 
          borderRadius: BorderRadius.circular(20),
          color: Colors.white),
        child: Row(children: [
         
         Padding(
           padding: const EdgeInsets.all(8.0),
           child: Container(
            height: 110,
            width: 130,
            decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),),
           child: ClipRRect(borderRadius: BorderRadius.circular(20),
           child:Image.asset("assets/mackbookpro.jpeg",fit:BoxFit.cover,)
           
           ),
            
             ),
         ),
         Align(
           alignment: Alignment.topLeft,
           child: Padding(
             padding: const EdgeInsets.only(top:20),
             child: Column(
               crossAxisAlignment: CrossAxisAlignment.start,
               children: [
                 Text("Macbook Pro",style: TextStyle(
                   color: Colors.black,fontWeight: FontWeight.bold,fontSize: 25,
                 ),),
               SizedBox(height: 10,),
              Row(
                children: [
                 Icon(Icons.star,color: Colors.yellow,),
                  Text("5.0 (23 Review)",style: TextStyle(color: Colors.black54),),
                ],
              ),
   
                 SizedBox(height: 10,),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                 
                  Text("20 Pieces",style: TextStyle(color: Colors.black54),),
                SizedBox(width: 20,),
                Text('\$90',style: TextStyle(color: Colors.purple,fontSize: 20,fontWeight: FontWeight.bold),)
                
                ],
              ),
   SizedBox(height:5,),
   Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                 
                  Text("Quantity:1",style: TextStyle(color: Colors.black54),),
                
                
                ],
              ),
   
               ],
             ),
           )),
          
          
    ],),
        
         ),
        Container(margin: EdgeInsets.all(10),
        height: 150,
        width: 500,
        decoration: BoxDecoration(
           border: Border.all(color: Colors.black12), 
          borderRadius: BorderRadius.circular(20),
          color: Colors.white),
        child: Row(children: [
         
         Padding(
           padding: const EdgeInsets.all(8.0),
           child: Container(
           height: 110,
            width: 130,
            decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),),
           child: ClipRRect(borderRadius: BorderRadius.circular(20),
           child:Image.asset("assets/gammingpc.jpeg",fit:BoxFit.cover,)
           
           ),
            
             ),
         ),
         Align(
           alignment: Alignment.topLeft,
           child: Padding(
             padding: const EdgeInsets.only(top:20),
             child: Column(
               crossAxisAlignment: CrossAxisAlignment.start,
               children: [
                 Text("Gamming Pc",style: TextStyle(
                   color: Colors.black,fontWeight: FontWeight.bold,fontSize: 25,
                 ),),
               SizedBox(height: 10,),
              Row(
                children: [
                 Icon(Icons.star,color: Colors.yellow,),
                  Text("5.0 (23 Review)",style: TextStyle(color: Colors.black54),),
                ],
              ),
   
                 SizedBox(height: 10,),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                 
                  Text("20 Pieces",style: TextStyle(color: Colors.black54),),
                SizedBox(width: 20,),
                Text('\$90',style: TextStyle(color: Colors.purple,fontSize: 20,fontWeight: FontWeight.bold),)
                
                ],
              ),
   SizedBox(height:5,),
   Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                 
                  Text("Quantity:1",style: TextStyle(color: Colors.black54),),
                
                
                ],
              ),
   
               ],
             ),
           )),
          
          
    ],),
        
         ),
         Container(margin: EdgeInsets.all(10),
        height: 150,
        width: 500,
        decoration: BoxDecoration(
           border: Border.all(color: Colors.black12), 
          borderRadius: BorderRadius.circular(20),
          color: Colors.white),
        child: Row(children: [
         
         Padding(
           padding: const EdgeInsets.all(8.0),
           child: Container(
            height: 110,
            width: 130,
            decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),),
           child: ClipRRect(borderRadius: BorderRadius.circular(20),
           child:Image.asset("assets/blacklite.jpeg",fit:BoxFit.cover,)
           
           ),
            
             ),
         ),
         Align(
           alignment: Alignment.topLeft,
           child: Padding(
             padding: const EdgeInsets.only(top:20),
             child: Column(
               crossAxisAlignment: CrossAxisAlignment.start,
               children: [
                 Text("Blacklite Keyboard",style: TextStyle(
                   color: Colors.black,fontWeight: FontWeight.bold,fontSize: 25,
                 ),),
               SizedBox(height: 10,),
              Row(
                children: [
                 Icon(Icons.star,color: Colors.yellow,),
                  Text("5.0 (23 Review)",style: TextStyle(color: Colors.black54),),
                ],
              ),
   
                 SizedBox(height: 10,),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                 
                  Text("20 Pieces",style: TextStyle(color: Colors.black54),),
                SizedBox(width: 20,),
                Text('\$90',style: TextStyle(color: Colors.purple,fontSize: 20,fontWeight: FontWeight.bold),)
                
                ],
              ),
   SizedBox(height:5,),
   Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                 
                  Text("Quantity:1",style: TextStyle(color: Colors.black54),),
                
                
                ],
              ),
   
               ],
             ),
           )),
          
          
    ],),
        
         ),
        Container(margin: EdgeInsets.all(10),
        height: 150,
        width: 500,
        decoration: BoxDecoration(
           border: Border.all(color: Colors.black12), 
          borderRadius: BorderRadius.circular(20),
          color: Colors.white),
        child: Row(children: [
         
         Padding(
           padding: const EdgeInsets.all(8.0),
           child: Container(
            height: 110,
            width: 130,
            decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),),
           child: ClipRRect(borderRadius: BorderRadius.circular(20),
           child:Image.asset("assets/mercedes.jpeg",fit:BoxFit.cover,)
           
           ),
            
             ),
         ),
         Align(
           alignment: Alignment.topLeft,
           child: Padding(
             padding: const EdgeInsets.only(top:20),
             child: Column(
               crossAxisAlignment: CrossAxisAlignment.start,
               children: [
                 Text("Mercedes",style: TextStyle(
                   color: Colors.black,fontWeight: FontWeight.bold,fontSize: 25,
                 ),),
               SizedBox(height: 10,),
              Row(
                children: [
                 Icon(Icons.star,color: Colors.yellow,),
                  Text("5.0 (23 Review)",style: TextStyle(color: Colors.black54),),
                ],
              ),
   
                 SizedBox(height: 10,),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                 
                  Text("20 Pieces",style: TextStyle(color: Colors.black54),),
                SizedBox(width: 20,),
                Text('\$90',style: TextStyle(color: Colors.purple,fontSize: 20,fontWeight: FontWeight.bold),)
                
                ],
              ),
   SizedBox(height:5,),
   Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                 
                  Text("Quantity:1",style: TextStyle(color: Colors.black54),),
                
                
                ],
              ),
   
               ],
             ),
           )),
          
          
    ],),
        
         ),
         Container(margin: EdgeInsets.all(10),
        height: 150,
        width: 500,
        decoration: BoxDecoration(
           border: Border.all(color: Colors.black12), 
          borderRadius: BorderRadius.circular(20),
          color: Colors.white),
        child: Row(children: [
         
         Padding(
           padding: const EdgeInsets.all(8.0),
           child: Container(
            height: 110,
            width: 130,
            decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),),
           child: ClipRRect(borderRadius: BorderRadius.circular(20),
           child:Image.asset("assets/mutton.jpeg",fit:BoxFit.cover,)
           
           ),
            
             ),
         ),
         Align(
           alignment: Alignment.topLeft,
           child: Padding(
             padding: const EdgeInsets.only(top:20),
             child: Column(
               crossAxisAlignment: CrossAxisAlignment.start,
               children: [
                 Text("Mutton",style: TextStyle(
                   color: Colors.black,fontWeight: FontWeight.bold,fontSize: 25,
                 ),),
               SizedBox(height: 10,),
              Row(
                children: [
                 Icon(Icons.star,color: Colors.yellow,),
                  Text("5.0 (23 Review)",style: TextStyle(color: Colors.black54),),
                ],
              ),
   
                 SizedBox(height: 10,),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                 
                  Text("20 Pieces",style: TextStyle(color: Colors.black54),),
                SizedBox(width: 20,),
                Text('\$90',style: TextStyle(color: Colors.purple,fontSize: 20,fontWeight: FontWeight.bold),)
                
                ],
              ),
   SizedBox(height:5,),
   Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                 
                  Text("Quantity:1",style: TextStyle(color: Colors.black54),),
                
                
                ],
              ),
   
               ],
             ),
           )),
          
          
    ],),
        
         ),
        Container(margin: EdgeInsets.all(10),
        height: 150,
        width: 500,
        decoration: BoxDecoration(
           border: Border.all(color: Colors.black12), 
          borderRadius: BorderRadius.circular(20),
          color: Colors.white),
        child: Row(children: [
         
         Padding(
           padding: const EdgeInsets.all(8.0),
           child: Container(
            height: 110,
            width: 130,
            decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),),
           child: ClipRRect(borderRadius: BorderRadius.circular(20),
           child:Image.asset("assets/roadster.jpeg",fit:BoxFit.cover,)
           
           ),
            
             ),
         ),
         Align(
           alignment: Alignment.topLeft,
           child: Padding(
             padding: const EdgeInsets.only(top:20),
             child: Column(
               crossAxisAlignment: CrossAxisAlignment.start,
               children: [
                 Text("Roadster",style: TextStyle(
                   color: Colors.black,fontWeight: FontWeight.bold,fontSize: 25,
                 ),),
               SizedBox(height: 10,),
              Row(
                children: [
                 Icon(Icons.star,color: Colors.yellow,),
                  Text("5.0 (23 Review)",style: TextStyle(color: Colors.black54),),
                ],
              ),
   
                 SizedBox(height: 10,),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                 
                  Text("20 Pieces",style: TextStyle(color: Colors.black54),),
                SizedBox(width: 20,),
                Text('\$90',style: TextStyle(color: Colors.purple,fontSize: 20,fontWeight: FontWeight.bold),)
                
                ],
              ),
   SizedBox(height:5,),
   Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                 
                  Text("Quantity:1",style: TextStyle(color: Colors.black54),),
                
                
                ],
              ),
   
               ],
             ),
           )),
          
          
    ],),
        
         ),
        Container(margin: EdgeInsets.all(10),
        height: 150,
        width: 500,
        decoration: BoxDecoration(
           border: Border.all(color: Colors.black12), 
          borderRadius: BorderRadius.circular(20),
          color: Colors.white),
        child: Row(children: [
         
         Padding(
           padding: const EdgeInsets.all(8.0),
           child: Container(
            height: 110,
            width: 130,
            decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),),
           child: ClipRRect(borderRadius: BorderRadius.circular(20),
           child:Image.asset("assets/royalfield.jpeg",fit:BoxFit.cover,)
           
           ),
            
             ),
         ),
         Align(
           alignment: Alignment.topLeft,
           child: Padding(
             padding: const EdgeInsets.only(top:20),
             child: Column(
               crossAxisAlignment: CrossAxisAlignment.start,
               children: [
                 Text("Royal Field",style: TextStyle(
                   color: Colors.black,fontWeight: FontWeight.bold,fontSize: 25,
                 ),),
               SizedBox(height: 10,),
              Row(
                children: [
                 Icon(Icons.star,color: Colors.yellow,),
                  Text("5.0 (23 Review)",style: TextStyle(color: Colors.black54),),
                ],
              ),
   
                 SizedBox(height: 10,),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                 
                  Text("20 Pieces",style: TextStyle(color: Colors.black54),),
                SizedBox(width: 20,),
                Text('\$90',style: TextStyle(color: Colors.purple,fontSize: 20,fontWeight: FontWeight.bold),)
                
                ],
              ),
   SizedBox(height:5,),
   Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                 
                  Text("Quantity:1",style: TextStyle(color: Colors.black54),),
                
                
                ],
              ),
   
               ],
             ),
           )),
          
          
    ],),
        
         ),
         
 
     
   
   
   
   
   
   
   
   
   
   
   
   
   
   
     ],),),
  );
}