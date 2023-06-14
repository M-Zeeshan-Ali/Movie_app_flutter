import 'package:flutter/material.dart';
import 'package:kzf_movie/colors.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: MyColor.black,
      // body:  ListTile(
      //   leading: Image.asset('assets/images/car.png'),
      //
      //   title: Text('BLACK PANTHER',style: TextStyle(fontSize: 22,color: MyColor.white,fontWeight: FontWeight.bold),),
      //   subtitle: Text('Drama, Fantasy, Horror',style: TextStyle(fontSize: 15,color: MyColor.dark_white)),
      //   trailing: Image.asset('assets/images/bannerimage.png'),
      //
      //
      //
      // ),
      body:
      SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    CircleAvatar(radius: 30,
                        child: Image.asset('assets/images/car.png')),
                  SizedBox(width: 10.0,),
                  Column(
                    children: [
                      RichText(
                        text: TextSpan(style: TextStyle(color: MyColor.white,fontSize: 25,),
                          text: 'Hello ',
                          children:  <TextSpan>[
                            TextSpan( style: TextStyle(fontWeight:FontWeight.bold ),
                                text: ' world!'),
                          ],
                        ),
                      ),
                      Text('Enjoy your favourite movie',style: TextStyle(color: MyColor.dark_white),),
                    ],
                  ),
                  Spacer(),
                    Badge(
                      //label: Icon(Icons.circle,color: MyColor.red),
                      child:Image.asset('assets/images/bell_image.png'),
                    ),
                    //Image.asset('assets/images/bell_image.png'),
                  ],
                ),

              ),

              Row(mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height:60,width: 300,
                      decoration: BoxDecoration(color: MyColor.black2,
                        borderRadius: BorderRadius.circular(20),
                      ),

                    child: TextField(textAlign: TextAlign.start,
                      decoration: InputDecoration(
                          prefixIcon: Icon(Icons.search,
                          color: MyColor.brown1,size: 40,),
                            hintText: "Search Movies......",
                              hintStyle: TextStyle(fontWeight: FontWeight.w300,
                                  color: MyColor.dark_white),


                      ),
                    ),
                  ),
                ],
              ),

              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                  Text("Popular Movies",style: TextStyle(color: MyColor.white,fontSize: 28,
                  //    fontWeight: FontWeight.bold
                  ),
                  ),
                ],),
              ),

              // Row(
              //   children: [
              //
              //     Container(
              //       height: 300,
              //       child: ListView(children: [
              //         Container(
              //           //height: 200,
              //           width: 300,
              //           decoration: BoxDecoration(color: MyColor.yellow,
              //             borderRadius: BorderRadius.all(Radius.circular(20),
              //             ),
              //           ),
              //           child: Image.asset('assets/images/pm_image1.png',fit: BoxFit.fill),
              //         ),
              //         Container(
              //           //height: 200,
              //           width: 300,
              //           decoration: BoxDecoration(color: MyColor.yellow,
              //             borderRadius: BorderRadius.all(Radius.circular(20),
              //             ),
              //           ),
              //           child: Image.asset('assets/images/pm_image1.png',fit: BoxFit.fill),
              //         ),
              //
              //       ],
              //
              //       ),
              //     ),
              //
              //   ],
              // ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      width: 300,
                      child: Column(
                        children: [
                          Container( height: 170,
                            decoration: BoxDecoration(color: Colors.yellow,borderRadius: BorderRadius.circular(20),
                            ),
                            child: Image.asset('assets/images/pm_image1.png',fit: BoxFit.fill),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Row(
                              children: [
                                Text("The Nut Job",
                                    style: TextStyle(color: MyColor.white,
                                        fontSize: 24,
                                        fontWeight: FontWeight.bold,

                                    )
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 8.0),
                            child: Row(
                              children: [
                                Text("Enjoy your favourire movie",style: TextStyle(color: MyColor.dark_white,
                                  fontSize: 16,
                                 // fontWeight: FontWeight.bold,

                                )),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(width: 10,),

                    Container(
                      width: 300,
                      child: Column(
                        children: [
                          Container( height: 170,
                            decoration: BoxDecoration(color: Colors.yellow,borderRadius: BorderRadius.circular(20),
                            ),
                            child: Image.asset('assets/images/pm_image1.png',fit: BoxFit.fill),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Row(
                              children: [
                                Text("The Nut Job",
                                    style: TextStyle(color: MyColor.white,
                                      fontSize: 24,
                                      fontWeight: FontWeight.bold,

                                    )
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 8.0),
                            child: Row(
                              children: [
                                Text("Enjoy your favourire movie",style: TextStyle(color: MyColor.dark_white,
                                  fontSize: 16,
                                  // fontWeight: FontWeight.bold,

                                )),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(width: 10,),
                    Container(
                      width: 300,
                      child: Column(
                        children: [
                          Container( height: 170,
                            decoration: BoxDecoration(color: Colors.yellow,borderRadius: BorderRadius.circular(20),
                            ),
                            child: Image.asset('assets/images/pm_image1.png',fit: BoxFit.fill),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Row(
                              children: [
                                Text("The Nut Job",
                                    style: TextStyle(color: MyColor.white,
                                      fontSize: 24,
                                      fontWeight: FontWeight.bold,

                                    )
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 8.0),
                            child: Row(
                              children: [
                                Text("Enjoy your favourire movie",style: TextStyle(color: MyColor.dark_white,
                                  fontSize: 16,
                                  // fontWeight: FontWeight.bold,

                                )),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(width: 10,),

                  ],
                ),
              ),

              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text("TV Show",style: TextStyle(color: MyColor.white,fontSize: 28,fontWeight: FontWeight.bold
                      //    fontWeight: FontWeight.bold
                    ),
                    ),
                  ],),
              ),
              SizedBox(width: 10,),

              SingleChildScrollView(scrollDirection: Axis.horizontal,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      width: 200,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container( height: 240,
                            decoration: BoxDecoration(color: Colors.yellow,borderRadius: BorderRadius.circular(20),
                            ),
                            child: Image.asset('assets/images/tv_image1.png',fit: BoxFit.fill),
                          ),
                          Text("Obi Wan",
                              style: TextStyle(color: MyColor.white,
                                fontSize: 24,
                                fontWeight: FontWeight.bold,

                              )
                          ),
                          //SizedBox(height: 10,),
                          Text("Drama",style: TextStyle(color: MyColor.dark_white,
                            fontSize: 25,
                            // fontWeight: FontWeight.bold,

                          )),
                        ],
                      ),
                    ),
                    Container(
                      width: 200,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container( height: 240,
                            decoration: BoxDecoration(color: Colors.yellow,borderRadius: BorderRadius.circular(20),
                            ),
                            child: Image.asset('assets/images/tv_image2.png',fit: BoxFit.fill),
                          ),
                          Text("OZARK",
                              style: TextStyle(color: MyColor.white,
                                fontSize: 24,
                                fontWeight: FontWeight.bold,

                              )
                          ),
                          //SizedBox(height: 10,),
                          Text("Drama",style: TextStyle(color: MyColor.dark_white,
                            fontSize: 25,
                            // fontWeight: FontWeight.bold,

                          )),
                        ],
                      ),
                    ),
                    Container(
                      width: 200,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container( height: 240,
                            decoration: BoxDecoration(color: Colors.yellow,borderRadius: BorderRadius.circular(20),
                            ),
                            child: Image.asset('assets/images/tv_image2.png',fit: BoxFit.fill),
                          ),
                          Text("Zeeshan Mirza",
                              style: TextStyle(color: MyColor.white,
                                fontSize: 24,
                                fontWeight: FontWeight.bold,

                              )
                          ),
                          //SizedBox(height: 10,),
                          Text("History of India",style: TextStyle(color: MyColor.dark_white,
                            fontSize: 25,
                            // fontWeight: FontWeight.bold,

                          )),
                        ],
                      ),
                    ),
                    // SizedBox(width: 3.0,),
                  ],
                ),
              ),


              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text("Video",style: TextStyle(color: MyColor.white,fontSize: 28,fontWeight: FontWeight.bold
                      //    fontWeight: FontWeight.bold
                    ),
                    ),
                  ],),
              ),
              SizedBox(width: 10,),

              SingleChildScrollView(scrollDirection: Axis.horizontal,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [

                    Container(
                      width: 200,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container( height: 240,
                            decoration: BoxDecoration(color: Colors.yellow,borderRadius: BorderRadius.circular(20),
                            ),
                            child: Image.asset('assets/images/video_image1.png',fit: BoxFit.fill),
                          ),
                          Text("Obi Wan",
                              style: TextStyle(color: MyColor.white,
                                fontSize: 24,
                                fontWeight: FontWeight.bold,

                              )
                          ),
                          //SizedBox(height: 10,),
                          Text("Drama",style: TextStyle(color: MyColor.dark_white,
                            fontSize: 25,
                            // fontWeight: FontWeight.bold,

                          )),
                        ],
                      ),
                    ),
                    SizedBox(width: 8.0,),

                    Container(
                      width: 200,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container( height: 240,
                            decoration: BoxDecoration(color: Colors.yellow,borderRadius: BorderRadius.circular(20),
                            ),
                            child: Image.asset('assets/images/video_image2.png',fit: BoxFit.fill),
                          ),
                          Text("OZARK",
                              style: TextStyle(color: MyColor.white,
                                fontSize: 24,
                                fontWeight: FontWeight.bold,

                              )
                          ),
                          //SizedBox(height: 10,),
                          Text("Drama",style: TextStyle(color: MyColor.dark_white,
                            fontSize: 25,
                            // fontWeight: FontWeight.bold,

                          )),
                        ],
                      ),
                    ),
                    SizedBox(width: 8.0,),

                    Container(
                      width: 200,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container( height: 240,
                            decoration: BoxDecoration(color: Colors.yellow,borderRadius: BorderRadius.circular(20),
                            ),
                            child: Image.asset('assets/images/video_image3.png',fit: BoxFit.fill),
                          ),
                          Text("Zeeshan Mirza",
                              style: TextStyle(color: MyColor.white,
                                fontSize: 24,
                                fontWeight: FontWeight.bold,

                              )
                          ),
                          //SizedBox(height: 10,),
                          Text("History of India",style: TextStyle(color: MyColor.dark_white,
                            fontSize: 25,
                            // fontWeight: FontWeight.bold,

                          )),
                        ],
                      ),
                    ),
                    // SizedBox(width: 3.0,),
                  ],
                ),
              ),





            ],
          ),
        ),
      ),

    );
  }
}
