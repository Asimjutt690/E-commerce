
import 'package:flutter/material.dart';
import 'package:site/View.dart';


 class Home extends StatefulWidget {
   const Home({ Key? key }) : super(key: key);
 
   @override
   _HomeState createState() => _HomeState();
 }
 
 class _HomeState extends State<Home> {
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
     child: 
          ElevatedButton(onPressed: (){
           Navigator.push(context,MaterialPageRoute(builder:(context)=>View()));
         }, child: Text("next")),
            
      )
        


            ],
          )))
            
    );

           
   }
 }
Widget abc(){
return Container(child:  Container(
         
              
                     child: Column(
                       children: [
                         Row(
                           mainAxisAlignment:MainAxisAlignment.start,
                           children: [
                             Icon(
                                     Icons.person,
                                     color: Colors.black,
                                     size: 150,), 
                                     Container(
                                        child: Column(
                                           children: [
                                             Padding(
                                               padding: const EdgeInsets.only(right:90 ),
                                               child: Text('Saim',
                              style: TextStyle(color: Colors.black,fontSize: 30,fontWeight: FontWeight.bold),),
                                             ),
                              SizedBox(height: 15,),
                             
                               Text('anokhajutt679@gmail.com'),
                            
                               SizedBox(height: 20,),
                              Padding(
                                padding: const EdgeInsets.only(right: 100),
                                child: Text("logout", style: TextStyle(color: Colors.pink,fontWeight: FontWeight.bold)),
                              ),
                                           ],),
          ),
                                 ],),
                     
                    
                    Container(child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                 Align(alignment: Alignment.topLeft,
                   child: Padding(
             padding: const EdgeInsets.only(left: 5),
             child: Text("Account Information",
             style:TextStyle(color: Colors.black,fontSize: 30,fontWeight: FontWeight.bold),),
                   ),
                 ) ,
          
                SizedBox(height: 5,),
                 Align(alignment: Alignment.topLeft,
            child: Padding(
              padding: const EdgeInsets.only(left:5,top:15),
              child: Text("full Name",
              style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold),),
            )),
               
               Padding(
                 padding: const EdgeInsets.only(left:5),
                 child: TextField(
                   decoration: InputDecoration(
                   border: InputBorder.none,
                  hintText: "user",
                  suffixIcon: const Icon(Icons.edit) 
                   ),
                   textAlign: TextAlign.start,
                   
                 ),
               ),
          
           SizedBox(height: 5,),
                 Align(alignment: Alignment.topLeft,
           
              child: Padding(
                padding: const EdgeInsets.only(left:5,top:15),
                child: Text("Email",
                style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold),),
              ),
            ),
          
          
           
               Padding(
                 padding: const EdgeInsets.only(left:5),
                 child: TextField(
                   decoration: InputDecoration(
                   border: InputBorder.none,
                  hintText: "user@gmail.com" ,
                  suffixIcon: const Icon(Icons.email) 
                   ),
                   textAlign: TextAlign.start,
                   
                 ),
               ),
          
          SizedBox(height: 5,),
                 Align(alignment: Alignment.topLeft,
            child: Padding(
              padding: const EdgeInsets.only(left:5,top:15),
              child: Text("Phone",
              style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold),),
            )),
          
          
           
               Padding(
                 padding: const EdgeInsets.only(left:5),
                 child: TextField(
                   decoration: InputDecoration(
                   border: InputBorder.none,
                  hintText: "+923063221533" ,
                  suffixIcon: const Icon(Icons.phone)  
                   ),
                   textAlign: TextAlign.start,
                   
                 ),
               ),
          SizedBox(height: 5,),
                 Align(alignment: Alignment.topLeft,
            child: Padding(
              padding: const EdgeInsets.only(left:5,top:15),
              child: Text("Address",
              style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold),),
            )),
          
          
           
               Padding(
                 padding: const EdgeInsets.only(left:5),
                 child: TextField(
                   decoration: InputDecoration(
                   border: InputBorder.none,
                   hintText: "Hyd,sindh"  ,
                   suffixIcon: const Icon(Icons.house) 
                   ),
                   textAlign: TextAlign.start,
                   
                 ),
               ),
          SizedBox(height: 5,),
                 Align(alignment: Alignment.topLeft,
            child: Padding(
              padding: const EdgeInsets.only(left:5,top:15),
              child: Text("Gender",
              style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold),),
            )),
          
          
           
               Padding(
                 padding: const EdgeInsets.only(left:5),
                 child: TextField(
                   decoration: InputDecoration(
                   border: InputBorder.none,
                  hintText: "male" ,
                  suffixIcon: const Icon(Icons.male) 
                   ),
                   textAlign: TextAlign.start,
                   
                 ),
               ),
          SizedBox(height: 5,),
                 Align(alignment: Alignment.topLeft,
            child: Padding(
              padding: const EdgeInsets.only(left:5,top:15),
              child: Text("Date of Birth",
              style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold),),
            )),
          
          
           
               Padding(
                 padding: const EdgeInsets.only(left:5),
                 child: TextField(
                   decoration: InputDecoration(
                   border: InputBorder.none,
                  hintText: "October 13,1999",
                  suffixIcon: const Icon(Icons.timer_rounded)   
                   ),
                   textAlign: TextAlign.start,
                   
                 ),
               ),
          
          
          ],),),     
                     
                       
                                
           
                     
                     
                     
                     
                     
                     
                       ],),
                 
                      
                      
                      
                       ),
         );
}