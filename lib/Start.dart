import 'package:flutter/material.dart';
import 'package:kzf_movie/colors.dart';

class Start extends StatefulWidget {
  const Start({Key? key}) : super(key: key);

  @override
  State<Start> createState() => _StartState();
}

class _StartState extends State<Start> {

  List<String> title = [
    "Watch your favourite movie or series on ",
    "only one platform .You can watch it",
    " anytime and  anywhere",
  ];
  @override
  Widget build(BuildContext context) {
    return  Scaffold(

      body: SingleChildScrollView(scrollDirection:Axis.vertical ,
        child: Column(
            children: [
              Stack(
                children: [
                  Expanded(
                    child: Container(
                      height: MediaQuery.of(context).size.height,
                      width: MediaQuery.of(context).size.width,
                      decoration: const BoxDecoration(
                        color: Colors.transparent,
                        image: DecorationImage(image: AssetImage("assets/images/backimage.png",),fit: BoxFit.cover),

                      ),),



                  ),
                  Expanded(
                    child: Container(
                      height: MediaQuery.of(context).size.height,
                      width: MediaQuery.of(context).size.width,
                      decoration: BoxDecoration(
                          gradient: LinearGradient(
                            begin: Alignment.topCenter,
                            end: Alignment.bottomCenter,
                            colors: [Colors.black,Colors.transparent],
                            stops: [0.009,1],

                          )),
                    ),
                  ),

                  Column(
                    children: [
                      Center(child: Image.asset('assets/images/Movie+.png',height: 80)),

                      // Text(
                      //   'Watch your favourite movie or series on\n'
                      //       'only one platform .You can\n'
                      //       'watch it anytime and  anywhere',
                      // style: TextStyle(color: MyColor.white)),
                    ],
                  ),

                  Positioned(

                    width: MediaQuery.of(context).size.width,
                    bottom: 10,
                    // left: 20,

                      child:
                      Center(
                        child: Column(
                          //mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Center(
                              child: Text(
                                  'Watch your favourite movie or series on\n'
                                      'only one platform .You can\n'
                                      'watch it anytime and  anywhere',
                                  style: TextStyle(color: MyColor.white)),
                            ),

                            Container(
                              alignment: Alignment.center,
                              height:60 ,width: 250,
                              decoration: BoxDecoration(borderRadius: BorderRadius.circular(25), color: Colors.red,),

                              child: Center(
                                child: Text("Sign in",
                                    style: TextStyle(
                                        color: MyColor.white,
                                        fontSize: 20)),
                              ),
                             ),
                            SizedBox(height: 8,),
                            Center(
                              child: Container(
                                alignment: Alignment.center,
                                height:60 ,width: 250,
                                decoration: BoxDecoration(
                                                borderRadius: BorderRadius.circular(25),
                                                color: MyColor.black,
                                              border: Border.all(color: MyColor.white,width: 3.0,)),

                                child: Padding(
                                  padding: const EdgeInsets.all(4.0),
                                  child: Row(
                                    mainAxisAlignment:MainAxisAlignment.spaceEvenly ,
                                    children: [
                                      Image.asset('assets/images/G.png'),
                                      Text("Continue With Google",
                                          style: TextStyle(
                                              color: MyColor.white,
                                              fontSize: 17)),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                  ),


                ],

              ),
            ],
          ),
      ),


    );
  }
}
