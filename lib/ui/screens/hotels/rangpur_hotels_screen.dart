import 'package:flutter/material.dart';
import 'package:travel_guide/ui/screens/hotels/rangpur_hotals/rangpur_hotel_10_screen.dart';
import 'package:travel_guide/ui/screens/hotels/rangpur_hotals/rangpur_hotel_1_screen.dart';
import 'package:travel_guide/ui/screens/hotels/rangpur_hotals/rangpur_hotel_2_screen.dart';
import 'package:travel_guide/ui/screens/hotels/rangpur_hotals/rangpur_hotel_3_screen.dart';
import 'package:travel_guide/ui/screens/hotels/rangpur_hotals/rangpur_hotel_4_screen.dart';
import 'package:travel_guide/ui/screens/hotels/rangpur_hotals/rangpur_hotel_5_screen.dart';
import 'package:travel_guide/ui/screens/hotels/rangpur_hotals/rangpur_hotel_6_screen.dart';
import 'package:travel_guide/ui/screens/hotels/rangpur_hotals/rangpur_hotel_7_screen.dart';
import 'package:travel_guide/ui/screens/hotels/rangpur_hotals/rangpur_hotel_8_screen.dart';
import 'package:travel_guide/ui/screens/hotels/rangpur_hotals/rangpur_hotel_9_screen.dart';
import 'package:travel_guide/ui/screens/utils/asset_utils.dart';
import 'package:travel_guide/ui/widgets/app_bar_widget.dart';

class RangpurHotelsScreen extends StatelessWidget {
  const RangpurHotelsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          const OpAppBar(),
          Expanded(
            child: SingleChildScrollView(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 24,right: 24,top: 24),
                    child: GestureDetector(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>RangpurHotel1Screen()));
                      },
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Padding(
                            padding: EdgeInsets.only(bottom: 8.00),
                            child: Text(
                              'Rangpur Hotel 1>',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 18,
                                  fontWeight: FontWeight.w700),
                            ),
                          ),
                          ClipRRect(
                            borderRadius: BorderRadius.circular(10.00),
                            child: Image.asset(AssetsUtils.dhakaPng),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 24,right: 24,top: 24),
                    child: GestureDetector(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>RangpurHotel2Screen()));
                      },
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Padding(
                            padding: EdgeInsets.only(bottom: 8.00),
                            child: Text(
                              'Rangpur Hotel 2 >',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 18,
                                  fontWeight: FontWeight.w700),
                            ),
                          ),
                          ClipRRect(
                            borderRadius: BorderRadius.circular(10.00),
                            child: Image.asset(AssetsUtils.dhakaPng),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 24,right: 24,top: 24),
                    child: GestureDetector(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>RangpurHotel3Screen()));
                      },
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Padding(
                            padding: EdgeInsets.only(bottom: 8.00),
                            child: Text(
                              'Rangpur Hotel 3 >',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 18,
                                  fontWeight: FontWeight.w700),
                            ),
                          ),
                          ClipRRect(
                            borderRadius: BorderRadius.circular(10.00),
                            child: Image.asset(AssetsUtils.dhakaPng),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 24,right: 24,top: 24),
                    child: GestureDetector(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>RangpurHotel4Screen()));
                      },
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Padding(
                            padding: EdgeInsets.only(bottom: 8.00),
                            child: Text(
                              'Rangpur Hotel 4 >',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 18,
                                  fontWeight: FontWeight.w700),
                            ),
                          ),
                          ClipRRect(
                            borderRadius: BorderRadius.circular(10.00),
                            child: Image.asset(AssetsUtils.dhakaPng),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 24,right: 24,top: 24),
                    child: GestureDetector(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>RangpurHotel5Screen()));
                      },
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Padding(
                            padding: EdgeInsets.only(bottom: 8.00),
                            child: Text(
                              'Rangpur Hotel 5 >',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 18,
                                  fontWeight: FontWeight.w700),
                            ),
                          ),
                          ClipRRect(
                            borderRadius: BorderRadius.circular(10.00),
                            child: Image.asset(AssetsUtils.dhakaPng),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 24,right: 24,top: 24),
                    child: GestureDetector(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>RangpurHotel6Screen()));
                      },
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Padding(
                            padding: EdgeInsets.only(bottom: 8.00),
                            child: Text(
                              'Rangpur Hotel 6 >',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 18,
                                  fontWeight: FontWeight.w700),
                            ),
                          ),
                          ClipRRect(
                            borderRadius: BorderRadius.circular(10.00),
                            child: Image.asset(AssetsUtils.dhakaPng),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 24,right: 24,top: 24),
                    child: GestureDetector(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>RangpurHotel7Screen()));
                      },
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Padding(
                            padding: EdgeInsets.only(bottom: 8.00),
                            child: Text(
                              'Rangpur Hotel 7 >',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 18,
                                  fontWeight: FontWeight.w700),
                            ),
                          ),
                          ClipRRect(
                            borderRadius: BorderRadius.circular(10.00),
                            child: Image.asset(AssetsUtils.dhakaPng),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 24,right: 24,top: 24),
                    child: GestureDetector(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>RangpurHotel8Screen()));
                      },
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Padding(
                            padding: EdgeInsets.only(bottom: 8.00),
                            child: Text(
                              'Rangpur Hotel 8 >',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 18,
                                  fontWeight: FontWeight.w700),
                            ),
                          ),
                          ClipRRect(
                            borderRadius: BorderRadius.circular(10.00),
                            child: Image.asset(AssetsUtils.dhakaPng),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 24,right: 24,top: 24),
                    child: GestureDetector(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>RangpurHotel9Screen()));
                      },
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Padding(
                            padding: EdgeInsets.only(bottom: 8.00),
                            child: Text(
                              'Rangpur Hotel 9 >',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 18,
                                  fontWeight: FontWeight.w700),
                            ),
                          ),
                          ClipRRect(
                            borderRadius: BorderRadius.circular(10.00),
                            child: Image.asset(AssetsUtils.dhakaPng),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 24,right: 24,top: 24),
                    child: GestureDetector(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>RangpurHotel10Screen()));
                      },
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Padding(
                            padding: EdgeInsets.only(bottom: 8.00),
                            child: Text(
                              'Rangpur Hotel 10 >',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 18,
                                  fontWeight: FontWeight.w700),
                            ),
                          ),
                          ClipRRect(
                            borderRadius: BorderRadius.circular(10.00),
                            child: Image.asset(AssetsUtils.dhakaPng),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
