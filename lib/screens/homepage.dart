import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
              Container(
            
                padding: MediaQuery.of(context).padding,
                margin: const EdgeInsets.only(top: 10.0, left: 10.0),
                child: Container(
                  padding: const EdgeInsets.all(10.0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30.0),
                    color: Colors.amber[900]
                  ),
      
                  child: const Icon(Icons.menu, color: Colors.white,),
                )
              ),
      
              Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Container(
                    color: Colors.white.withOpacity(0.7),
                    height: 400.0,
                    child: const Icon(Icons.location_searching, size: 80.0,),
                  ),
                ],
              ) ,
      
              Container(
                decoration: const BoxDecoration(
                  borderRadius: BorderRadius.only(topLeft: Radius.circular(20))
                ),
                child: Column(
                  children: [
                    Container(
                      width: double.infinity,
                      child: Container(
                       decoration: BoxDecoration(
                         color: Colors.white.withOpacity(0.9)
                       ),
                       child: Row(
                         children: [
                           Expanded(
                             child: Container(
                               margin: const EdgeInsets.all(10.0),
                               padding: const EdgeInsets.all(10.0),
                               decoration:  BoxDecoration(
                                 color: Colors.amber[900],
                                 borderRadius: BorderRadius.circular(5.0)
                               ),
                               child: Row(
                                
                                 children:  [
                                   const Icon(Icons.search, color: Colors.white,),
                                   Container(
                                    width: 300.0,
                                    child: TextFormField(
                                      decoration:   InputDecoration(
                                        fillColor: Colors.amber[900],
                                        filled: true,
                                        hintText: "SEARCH DESTINATION", hintStyle: const TextStyle(color: Colors.white, fontWeight: FontWeight.w700),
                                        border: InputBorder.none
                                      ),
                                    ),
                                   )
                           
                           
                                 ],
                               )),
                           ),
                       
                         ],
                       ),
                      ),
                    )
                  ],
                ),
              ),
               
              Card(
                margin: const EdgeInsets.all(10.0),
                child: Row(
                  children: [
                    Container(
                      margin: const EdgeInsets.all(10.0),
                      child:  Icon(Icons.history,size: 50.0,color: Colors.amber[900],)),

                      Column(
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children:  [
                            Text('Kotei Road 171', style: TextStyle(fontWeight: FontWeight.w700, fontSize: 20, color: Colors.amber[900]),),
                           const SizedBox(height: 5.0,),
                            const Text('Kumasi', style: TextStyle(fontSize: 15.0),),
                            ],
                          )
                        ],
                      )
                  ],
                )
              ),
              Card(
                margin: const EdgeInsets.all(10.0),
                child: Row(
                  children: [
                    Container(
                      margin: const EdgeInsets.all(10.0),
                      child:  Icon(Icons.history,size: 50.0, color: Colors.amber[900],)),

                      Column(
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children:  [
                            Text('Bomso Clinic', style: TextStyle(fontWeight: FontWeight.w700, fontSize: 20.0, color: Colors.amber[900]),),
                         const   SizedBox(height: 5.0,),
                         const Text('Kumasi', style: TextStyle(fontSize: 15.0),),
                            ],
                          )
                        ],
                      )
                  ],
                )
              ),
                  Card(
                margin: const EdgeInsets.all(10.0),
                child: Row(
                  children: [
                    Container(
                      margin: const EdgeInsets.all(10.0),
                      child:  Icon(Icons.location_on,size: 50.0, color: Colors.amber[900],)),

                      Column(
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children:  [
                            Text('Asafo VIP Station', style: TextStyle(fontWeight: FontWeight.w700, fontSize: 20.0, color: Colors.amber[900]),),
                             const  SizedBox(height: 5.0,),
                            const  Text('Kumasi', style: TextStyle(fontSize: 15.0),),
                            ],
                          )
                        ],
                      )
                  ],
                )
              )
          ],
        ),
      ),
    );
  }
}