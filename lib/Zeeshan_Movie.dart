import 'package:flutter/material.dart';
import 'package:kzf_movie/Home.dart';
import 'package:kzf_movie/Movie.dart';
import 'package:kzf_movie/Start.dart';


class ZeeMovie extends StatefulWidget {
  const ZeeMovie({Key? key}) : super(key: key);

  @override
  State<ZeeMovie> createState() => _ZeeMovieState();
}

class _ZeeMovieState extends State<ZeeMovie> {
  @override
  Widget build(BuildContext context) {


    return DefaultTabController(
    length: 3,
    child: Scaffold( appBar:PreferredSize(preferredSize: Size.fromHeight(50.0),

        child:AppBar(
        bottom: const TabBar(
          tabs: [
            Tab(

              child: Text('Start'),
            ),
            Tab(
              child:  Text('Home'),
            ),
            Tab(
              child:  Text('Movie'),
            ),

          ],
        ),

      ),
          ),


    body: const TabBarView(
    children: [
    Start(),

    Home(),

    Movie(),
    ],
    ),
    ),
    );}
    }



