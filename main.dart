import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {




  @override
  Widget build(BuildContext context) {

    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(backgroundColor: Colors.black38,
          appBar: AppBar(backgroundColor: Colors.black,
            leading:  Icon(Icons.arrow_back_ios,color: Colors.white,),
            actions: [

              Icon(Icons.favorite_border,color: Colors.white),IconButton(
            onPressed: () {},
            icon: const Icon(
                Icons.shopping_bag_outlined,
                color: Colors.white)

            )
]
          ),
          body: Container(
            color: Colors.black,width: 300,height: 650,

        child: (Column(crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Image.network('https://socceruniformkits.com/wp-content/uploads/2022/03/belgium-home-shirt-2019-21-with-de-bruyne-7-printing_ss4_p-12042321u-ois4j8otb6nm1imu83dcv-0a936cd87a18451aa4cf1844950e5d01.jpg',)

                    ,Text("Belgium EURO",style:TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.white),),
                    Text('20/21 Away by Adidas', style:TextStyle(color: Colors.grey, fontSize: 18, fontWeight: FontWeight.bold)),
                    Row(
                      children: [
                        Icon(Icons.star,color: Colors.red,),Icon(Icons.star,color: Colors.red,),Icon(Icons.star,color: Colors.red,),Icon(Icons.star_border_outlined,color:Colors.red.shade300),
                        Text('4.0',style: TextStyle(color: Colors.grey,fontSize: 18, fontWeight: FontWeight.bold),)
          ],
                    ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Details',
                                style:
                                    TextStyle(
                                        fontSize: 18,
                                        color: Colors.grey,
                                        fontWeight: FontWeight.bold),)
                            , Text('material :    polyester',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 20),)
, Text('Shipping :    in  5  to  6  days',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 20),)
    , Text('Returns :     within  20  days',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 20),)
    , ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                  backgroundColor: Colors.red,
                                  foregroundColor: Colors.white, // Background color
                                  padding: const EdgeInsets.symmetric(
                                      vertical: 30, horizontal: 30),
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(20),
                                  ),
                                ),
                                onPressed: () {},
                                child: Column(
                                  children: [
                                    const Icon(
                                      Icons.shopping_bag_outlined,
                                      size: 30,
                                    ),
                                    const SizedBox(
                                      height: 10,
                                    ),
                                    Text('\$89',
                                        style:
                                             TextStyle(
                                                fontSize: 20,
                                                color: Colors.white,
                                                fontWeight: FontWeight.bold))
                                  ],
                                ))



                            


                      ],
                    )

            ],
          )

        ),
    ),
    )
    );
    }}



