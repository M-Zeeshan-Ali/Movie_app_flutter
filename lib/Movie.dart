import 'package:flutter/material.dart';

import 'colors.dart';

class Movie extends StatefulWidget {
  const Movie({Key? key}) : super(key: key);

  @override
  State<Movie> createState() => _MovieState();
}

class _MovieState extends State<Movie> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: MyColor.black,
      body: SingleChildScrollView(scrollDirection:Axis.vertical ,
        child: Column(
          children: [
            Container(
              child: Image.asset(
                'assets/images/movie1_image.png',
                height: 420,
                width: double.infinity,
                fit: BoxFit.cover,
              ),
            ),
            ListTile(
              title: Text('BLACK PANTHER',style: TextStyle(fontSize: 22,color: MyColor.white,fontWeight: FontWeight.bold),),
               subtitle: Text('Drama, Fantasy, Horror',style: TextStyle(fontSize: 15,color: MyColor.dark_white)),
              trailing: Image.asset('assets/images/bannerimage.png'),

            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Text(
                      'Watch your favourite movie or series on\n'
                          ' only one platform. You can watch it\n'
                          ' anytime and  anywhere Watch your  movie\n'
                          ' or series on only one platform .You can\n'
                          ' watch it ',
                            maxLines: 4,style: TextStyle(fontSize: 15,color: MyColor.white)),
                ),
              ],
            ),

            SingleChildScrollView(

              scrollDirection: Axis.horizontal,
              child: Row(
                // mainAxisAlignment: MainAxisAlignment.start,
               // crossAxisAlignment: CrossAxisAlignment.center,
                children: [

                  Container(
                    height: 44,
                    //width: 50,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(30),),color: MyColor.black1,),
                    child: Row(mainAxisAlignment: MainAxisAlignment.center,
                        // crossAxisAlignment: CrossAxisAlignment.start,

                        children: [
                          Text('16+',style: TextStyle(color: MyColor.white,fontSize: 20,),)
                        ]
                    ),


                  ),
                  SizedBox(width: 10.0),

                  Container(
                    height: 44,
                    //width: 100,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(30),),color: MyColor.black1,),
                    child: Padding(
                      padding: EdgeInsets.symmetric(horizontal: 20),
                      child: Row(mainAxisAlignment: MainAxisAlignment.center,
                          // crossAxisAlignment: CrossAxisAlignment.start,

                          children: [
                            Text('2016',style: TextStyle(color: MyColor.white,fontSize: 20,),)
                          ]
                      ),
                    ),


                  ),

                  SizedBox(width: 10.0),

                  Container(
                    height: 44,
                    padding: EdgeInsets.symmetric(horizontal: 20),
                    // width: 100,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(30),),color: MyColor.black1,),

                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        // crossAxisAlignment: CrossAxisAlignment.start,

                        children: [
                          Icon(Icons.star,color: MyColor.yellow),
                          SizedBox(width: 8.0,),
                          Text('8.8',style: TextStyle(color: MyColor.white,fontSize: 20,),)
                        ]
                    ),


                  ),
                  SizedBox(width: 10.0),
                  Container(
                    height: 44,
                   // width: 180,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(30),),color: MyColor.black1,),

                    child: Padding(
                      padding: EdgeInsets.symmetric(horizontal: 20),
                      child: Row(

                          mainAxisAlignment: MainAxisAlignment.start,
                          // crossAxisAlignment: CrossAxisAlignment.start,

                          children: [
                            Image.asset('assets/images/mapimage.png'),
                            SizedBox(width: 10.0,),
                            Text('45-49 minute',style: TextStyle(color: MyColor.white,fontSize: 20,),)
                          ]
                      ),
                    ),


                  ),

                ],
              ),
            ),
            SizedBox(height: 20,),

            ElevatedButton.icon(
              style: ElevatedButton.styleFrom(fixedSize: Size(200, 50),
                backgroundColor:MyColor.red,shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10))
              ),
                onPressed: (){}, icon: Icon(Icons.slow_motion_video,color: MyColor.white), label:  Text('Watch Now',style: TextStyle(color: MyColor.white,fontSize: 20,),)),
          ],


        ),
      ),
    );
  }
}
