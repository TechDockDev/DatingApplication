import 'package:flutter/material.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';

class SwipeContainer3 extends StatelessWidget {
  const SwipeContainer3({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        //image
        Container(
          // height: height,
          decoration: BoxDecoration(
            color: Colors.grey[100],
            borderRadius: BorderRadius.circular(20),
            image: const DecorationImage(
              image: NetworkImage(
                "https://images6.fanpop.com/image/photos/41700000/It-s-a-girl-prettygirls-41785078-300-494.jpg",
              ),
              fit: BoxFit.cover,
            ),
          ),
        ),

        //km
        Positioned(
            left: 10,
            top: 20,
            child: Container(
                height: 20,
                width: 50,
                decoration: BoxDecoration(
                    color: const Color(0xff59D6D6),
                    borderRadius: BorderRadius.circular(5)),
                child: Row(
                  children: const [
                    SizedBox(
                      width: 4,
                    ),
                    Icon(
                      MdiIcons.mapMarker,
                      size: 10,
                      color: Colors.white,
                    ),
                    SizedBox(
                      width: 3,
                    ),
                    Text(
                      '20 Km',
                      style: TextStyle(
                          fontSize: 9,
                          color: Colors.white,
                          fontWeight: FontWeight.bold),
                    )
                  ],
                ))),

        //details

        const Positioned(
          top: 240,
          left: 10,
          child: Text('Angel priya , 26',
              style: TextStyle(
                  fontSize: 18,
                  color: Colors.white,
                  fontWeight: FontWeight.w600)),
        ),
        Positioned(
            top: 270,
            left: 10,
            child: Row(
              children: const [
                Icon(
                  MdiIcons.school,
                  color: Colors.white,
                  size: 20,
                ),
                SizedBox(
                  width: 10,
                ),
                Text(
                  'Lucknow University',
                  style: TextStyle(
                    fontSize: 17,
                    color: Colors.white,
                  ),
                )
              ],
            )),

        Positioned(
            top: 300,
            left: 10,
            child: Row(
              children: const [
                Icon(
                  MdiIcons.briefcase,
                  color: Colors.white,
                  size: 20,
                ),
                SizedBox(
                  width: 10,
                ),
                Text(
                  'Fashion designer',
                  style: TextStyle(
                    fontSize: 17,
                    color: Colors.white,
                  ),
                )
              ],
            )),

        Positioned(
          top: 340,
          left: 30,
          child: Row(
            children: [
              Container(
                  height: 30,
                  width: 30,
                  decoration: BoxDecoration(
                      color: const Color(0xff59D6D6),
                      borderRadius: BorderRadius.circular(9)),
                  child: const Icon(
                    MdiIcons.reload,
                    size: 18,
                    color: Colors.white,
                  )),
              const SizedBox(
                width: 20,
              ),
              Container(
                  height: 35,
                  width: 35,
                  decoration: BoxDecoration(
                      color: const Color(0xff59D6D6),
                      borderRadius: BorderRadius.circular(9)),
                  child: const Icon(
                    Icons.clear,
                    size: 25,
                    color: Colors.white,
                  )),
              const SizedBox(
                width: 20,
              ),
              Container(
                  height: 50,
                  width: 50,
                  decoration: BoxDecoration(
                      color: const Color(0xff59D6D6),
                      borderRadius: BorderRadius.circular(12)),
                  child: const Icon(
                    MdiIcons.rocketLaunch,
                    color: Colors.white,
                    size: 30,
                  )),
              const SizedBox(
                width: 20,
              ),
              Container(
                  height: 35,
                  width: 35,
                  decoration: BoxDecoration(
                      color: const Color(0xff59D6D6),
                      borderRadius: BorderRadius.circular(9)),
                  child: const Icon(
                    Icons.favorite,
                    size: 25,
                    color: Colors.white,
                  )),
              const SizedBox(
                width: 20,
              ),
              Container(
                  height: 30,
                  width: 30,
                  decoration: BoxDecoration(
                      color: const Color(0xff59D6D6),
                      borderRadius: BorderRadius.circular(9)),
                  child: const Icon(
                    Icons.visibility,
                    size: 18,
                    color: Colors.white,
                  )),
              const SizedBox(
                width: 20,
              ),
            ],
          ),
        )
      ],
    );
  }
}
