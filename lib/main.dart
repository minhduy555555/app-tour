import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      home: const MyHomePage(title: 'Destinations'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);
  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
        backgroundColor: Colors.cyan[200],
      ),
      body: ListView(
        // padding: EdgeInsets.all(10.0),
        children: [
          Container(
            margin: EdgeInsets.symmetric(vertical: 20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Image.network('https://dulichtoday.vn/wp-content/uploads/2017/04/vinh-Ha-Long.jpg',
                fit: BoxFit.cover,
                ),

                Container(
                  padding: EdgeInsets.all( 10),
                   child:Column(
                     crossAxisAlignment: CrossAxisAlignment.start,
                     children: [
                       Text('Vịnh Hạ Long Quảng Ninh',style: TextStyle(
                           fontSize: 20.0,
                           fontWeight: FontWeight.w500
                       ),
                       ),
                       SizedBox(height: 10,),
                       Text('Vịnh Hạ Long được UNESCO công nhận là di sản thiên nhiên thế giới, vùng di sản thiên nhiên được thế giới công nhận có diện tích 434 km2 bao gồm 775 đảo',style: TextStyle(
                         fontSize: 16.0,
                       ),
                       ),
                       Container(
                         margin: EdgeInsets.symmetric(vertical: 15),
                         child: Row(
                           children: [
                             Icon(Icons.favorite, color: Colors.red,size: 28,),
                             SizedBox(width: 10,),
                             Text('2.652',style: TextStyle(fontSize:16 ),),
                             SizedBox(width: 150,),
                             Icon(Icons.remove_red_eye_sharp,size: 28,),
                             SizedBox(width: 10,),
                             Text('632.612',style: TextStyle(fontSize:16 ),),
                           ],
                         ),
                       ),
                     ],
                   ),
                 ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Row(
                    children: [
                      

                    ],
                  )
                  
                ]
              ),

              ],
            ),
          ),
          Container(
            margin: EdgeInsets.symmetric(vertical: 20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Image.network('https://vcdn1-dulich.vnecdn.net/2022/06/03/cauvang-1654247842-9403-1654247849.jpg?w=1200&h=0&q=100&dpr=1&fit=crop&s=Swd6JjpStebEzT6WARcoOA',
                  fit: BoxFit.cover,
                ),

                Container(
                  padding: EdgeInsets.all( 10),
                  child:Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Đà Nẵng city',style: TextStyle(
                          fontSize: 20.0,
                          fontWeight: FontWeight.w500
                      ),
                      ),
                      SizedBox(height: 10,),
                      Text('Vịnh Hạ Long được UNESCO công nhận là di sản thiên nhiên thế giới, vùng di sản thiên nhiên được thế giới công nhận có diện tích 434 km2 bao gồm 775 đảo',style: TextStyle(
                        fontSize: 16.0,
                      ),
                      ),
                      Container(
                        margin: EdgeInsets.symmetric(vertical: 15),
                        child: Row(
                          children: [
                            Icon(Icons.favorite, color: Colors.red,size: 28,),
                            SizedBox(width: 10,),
                            Text('2.652',style: TextStyle(fontSize:16 ),),
                            SizedBox(width: 150,),
                            Icon(Icons.remove_red_eye_sharp,size: 28,),
                            SizedBox(width: 10,),
                            Text('632.612',style: TextStyle(fontSize:16 ),),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Row(
                        children: [
                        
                        ],
                      )

                    ]
                ),

              ],
            ),
          ),
          Container(
            margin: EdgeInsets.symmetric(vertical: 20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Image.network('https://lifeofdoing.com/wp-content/uploads/2020/09/Ho-Chi-Minh-City-at-Night.jpg',
                  fit: BoxFit.cover,
                ),

                Container(
                  padding: EdgeInsets.all( 10),
                  child:Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Thành phố Hồ Chính Minh',style: TextStyle(
                          fontSize: 20.0,
                          fontWeight: FontWeight.w500
                      ),
                      ),
                      SizedBox(height: 10,),
                      Text('Vịnh Hạ Long được UNESCO công nhận là di sản thiên nhiên thế giới, vùng di sản thiên nhiên được thế giới công nhận có diện tích 434 km2 bao gồm 775 đảo',style: TextStyle(
                        fontSize: 16.0,
                      ),
                      ),
                      Container(
                        margin: EdgeInsets.symmetric(vertical: 15),
                        child: Row(
                          children: [
                            Icon(Icons.favorite, color: Colors.red,size: 28,),
                            SizedBox(width: 10,),
                            Text('2.652',style: TextStyle(fontSize:16 ),),
                            SizedBox(width: 150,),
                            Icon(Icons.remove_red_eye_sharp,size: 28,),
                            SizedBox(width: 10,),
                            Text('632.612',style: TextStyle(fontSize:16 ),),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Row(
                        children: [
                       

                        ],
                      )

                    ]
                ),

              ],
            ),
          ),

        ],
      )
    );
  }
}
