import 'package:flutter/material.dart';
import 'package:flutter_custom_clippers/flutter_custom_clippers.dart';
import 'package:get/get.dart';
import 'package:spent_time/core/color.dart';
import 'package:spent_time/core/constants.dart';


class Home_Screen extends StatelessWidget {
  const Home_Screen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(leading: IconButton(onPressed: (){
        Get.back();
      }, icon:const Icon(Icons.arrow_back,color: WhiteColor,)),
        title:const Text(
                                      'HOME',
                                      style: TextStyle(
                                         color: Color.fromARGB(255, 255, 255, 255),
                                        fontWeight: FontWeight.bold,
                                        
                                      ),
                                    ),centerTitle: true,backgroundColor:  const Color.fromARGB(255, 124, 2, 26),
 ),
      backgroundColor:const Color.fromARGB(255, 0, 0, 0),
      body: SafeArea(child:Column(
        children: [

          ClipPath(
clipper: WaveClipperOne(),
  
      
    child:
     Container(
                height: 50,
               
                color:const Color.fromARGB(255, 124, 2, 26),
 
              ),
            ),
            
          // Container(
          //   child:     Padding(
          //                 padding: const EdgeInsets.only(left: 30,right: 30,top: 50),
          //                 child: TextFormField(
          //                   decoration: InputDecoration(
          //                     border: OutlineInputBorder(
          //                       borderRadius: BorderRadius.circular(90),
          //                     ),
          //                     hintText: 'Search',
          //                     hintStyle: const TextStyle(
          //                       color: Color.fromARGB(255, 183, 183, 183),
          //                     ),
          //                     prefixIcon:IconButton(onPressed: (){}, icon:const Icon(Icons.close,color: WhiteColor,))
                             
          //                   ),
          //                 ),
          //               ),
                        
          // ),
  //   const      SizedBox(height: 30,),
  //         Row(children: [
  //  const         SizedBox(width: 10,),
  //   Container(
  //     height: 70,
  //     width: 200,
  //     decoration: BoxDecoration(
  //       borderRadius: BorderRadius.circular(30),
  //       color: Color.fromARGB(255, 103, 103, 102)
  //     ),
  //     child:const Row(
  //       children: [
  //         SizedBox(width: 5,),
  //         CircleAvatar(
  //           radius: 30,
  //           backgroundImage: AssetImage('lib/assets/jgvjvjh.jpeg'),
  //         ),
  //         SizedBox(width: 10,),
  //         Text(
  //                                     'Chennai',
  //                                     style: TextStyle(
  //                                       fontSize: 18,
  //                                        color: Color.fromARGB(255, 0, 0, 0),
  //                                       fontWeight: FontWeight.bold,
  //                                     ),
  //                                   ),
  //       ],
  //     ),
  //   ),

  //         ],),
         Expanded(
           child: Center(
                child: ListView.separated(
                  scrollDirection: Axis.vertical,
                   physics: const PageScrollPhysics(),
                  itemCount: 10,
                  itemBuilder: (context, index) {
                    
                  
                    return 
                  Column(
                     crossAxisAlignment: CrossAxisAlignment.start,
                    children: [

              const     SizedBox( child:   Padding(
                padding: EdgeInsets.only(left: 15,),
                child: Text(
                                        'Normal Rooms',
                                        style: TextStyle(
                                          fontSize: 18,
                                           color: Colors.white,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
              ),),
                                  
                      Row(
                        children: [
                          Width10,
                          
                          Container(
                            height: 200,
                            width:170,
          margin:const EdgeInsets.symmetric(vertical: 10),
                                          
decoration:  BoxDecoration(
  image:const DecorationImage(image: AssetImage('lib/assets/klglff.jpg'),fit: BoxFit.cover),
      borderRadius: BorderRadius.circular(20),
      

),                              
                                         
           child:const     Padding(
             padding:  EdgeInsets.only(top: 140,left: 10),
             child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                               
                                               Text(
                                            'Hotal:Dream villa',
                                            style: TextStyle(
                                              fontSize: 18,
                                               color: Colors.white,
                                           
                                            ),
                                          ),
                                          SizedBox(width: 10,),
                                     Text(
                                                'Place:Calicut',
                                                style: TextStyle(
                                                
                                                  color: Colors.white,
                                                  fontSize: 15,
                                                ),
                                              ),
                                              
                                              ],
                                             ),
           ),                      
                                          
                                    
                                        ),
                                        
                                        Width20,
                                        Container(
                          height: 200,
                            width:170,
          margin: EdgeInsets.symmetric(vertical: 10),
                                      
decoration:  BoxDecoration(
  image:const DecorationImage(image:  AssetImage('lib/assets/klglff.jpg'),fit: BoxFit.cover),
      borderRadius: BorderRadius.circular(20),
      

),                              
                                     
           child:    const Padding(
             padding:  EdgeInsets.only(top: 140,left: 10),
             child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                           
                                           Text(
                                        'Hotal:Dream villa',
                                        style: TextStyle(
                                          fontSize: 18,
                                           color: Colors.white,
                                       
                                        ),
                                      ),
                                      SizedBox(width: 10,),
                                 Text(
                                            'Place:Calicut',
                                            style: TextStyle(
                                            
                                              color: Colors.white,
                                              fontSize: 15,
                                            ),
                                          ),
                                          
                                          ],
                                         ),
           ),                      
                                      
                                
                                    ),
                        ],
                      ),
                    ],

                  );

                  
                  },
                  separatorBuilder: (context, index) {
                    return const SizedBox(height: 1,);
                  }
             
                ),
              ),
         ),
        
const  SizedBox(height: 10,),

        ],
      ),
      
      ),
    );
  }
}