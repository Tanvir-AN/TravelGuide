import 'package:flutter/material.dart';
import 'package:flutter_image_slideshow/flutter_image_slideshow.dart';
import 'package:travel_guide/ui/screens/places/rangpur_places/rangpur_place_screen.dart';
import 'package:travel_guide/ui/screens/utils/asset_utils.dart';
import 'package:travel_guide/ui/widgets/app_bar_widget.dart';
import 'package:url_launcher/url_launcher.dart';

class RangpurDetailsScreen extends StatefulWidget {
  const RangpurDetailsScreen({super.key});

  @override
  State<RangpurDetailsScreen> createState() => _RangpurDetailsScreenState();
}

class _RangpurDetailsScreenState extends State<RangpurDetailsScreen> {

  final Uri _url = Uri.parse('https://goo.gl/maps/hcJBCx7BiufC6thW6');

  Future<void> _launchUrl() async {
    if (!await launchUrl(_url)) {
      throw Exception('Could not launch $_url');
    }
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: _launchUrl,
        child: const Icon(Icons.location_on_outlined,size: 30,),
      ),
      body: SafeArea(
        child: Column(
          children: [
            const OpAppBar(),
            Expanded(
              child: SingleChildScrollView(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Center(
                      child: ImageSlideshow(
                        width: double.infinity,
                        height: 250,
                        initialPage: 0,
                        indicatorColor: Colors.lightBlue,
                        indicatorRadius: 5,
                        indicatorBackgroundColor: Colors.white60,
                        isLoop: true,
                        children: [
                          ClipRRect(
                            borderRadius: const BorderRadius.only(
                                bottomLeft: Radius.circular(16),
                                bottomRight: Radius.circular(16)),
                            child: Image.asset(
                              AssetsUtils.detailsPng,
                              fit: BoxFit.cover,
                            ),
                          ),
                          ClipRRect(
                            borderRadius: const BorderRadius.only(
                                bottomLeft: Radius.circular(16),
                                bottomRight: Radius.circular(16)),
                            child: Image.asset(
                              AssetsUtils.detailsPng,
                              fit: BoxFit.cover,
                            ),
                          ),
                          ClipRRect(
                            borderRadius: const BorderRadius.only(
                                bottomLeft: Radius.circular(16),
                                bottomRight: Radius.circular(16)),
                            child: Image.asset(
                              AssetsUtils.detailsPng,
                              fit: BoxFit.cover,
                            ),
                          ),
                          ClipRRect(
                            borderRadius: const BorderRadius.only(
                                bottomLeft: Radius.circular(16),
                                bottomRight: Radius.circular(16)),
                            child: Image.asset(
                              AssetsUtils.detailsPng,
                              fit: BoxFit.cover,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(24),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text('Rangpur',style: TextStyle(fontSize: 30,fontWeight: FontWeight.w600),),
                          const SizedBox(height: 8),
                          const Text("Rangpur is the capital and largest city of Bangladesh. Located on the eastern banks of the Buriganga River, Dhaka is a vibrant and densely populated metropolis. It serves as the political, cultural, and economic hub of the country.",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w400),),
                          const SizedBox(height: 16),
                          ElevatedButton(onPressed: (){
                            Navigator.push(context, MaterialPageRoute(builder: (context)=>RangpurPlacesScreen()));
                          },
                              child: Text('click')),
                          const SizedBox(height: 16),
                          Padding(
                            padding: const EdgeInsets.all(8),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                const Text(
                                  'Popular Places >',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 18,
                                      fontWeight: FontWeight.w700),
                                ),
                                const SizedBox(height: 8),
                                Center(
                                  child: ImageSlideshow(
                                    width: double.infinity,
                                    height: 160,
                                    initialPage: 0,
                                    indicatorColor: Colors.lightBlue,
                                    indicatorRadius: 5,
                                    indicatorBackgroundColor: Colors.white60,
                                    isLoop: true,
                                    children: [
                                      GestureDetector(
                                        onTap: (){
                                          //Navigator.push(context, MaterialPageRoute(builder: (context)=>));
                                        },
                                        child: ClipRRect(
                                          borderRadius: BorderRadius.circular(10),
                                          child: Image.asset(
                                            AssetsUtils.five100Png,
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                      GestureDetector(
                                        onTap: (){
                                          //Navigator.push(context, MaterialPageRoute(builder: (context)=>));
                                        },
                                        child: ClipRRect(
                                          borderRadius: BorderRadius.circular(10),
                                          child: Image.asset(
                                            AssetsUtils.five100Png,
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                      GestureDetector(
                                        onTap: (){
                                          //Navigator.push(context, MaterialPageRoute(builder: (context)=>));
                                        },
                                        child: ClipRRect(
                                          borderRadius: BorderRadius.circular(10),
                                          child: Image.asset(
                                            AssetsUtils.five100Png,
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                      GestureDetector(
                                        onTap: (){
                                          //Navigator.push(context, MaterialPageRoute(builder: (context)=>));
                                        },
                                        child: ClipRRect(
                                          borderRadius: BorderRadius.circular(10),
                                          child: Image.asset(
                                            AssetsUtils.five100Png,
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                      GestureDetector(
                                        onTap: (){
                                          //Navigator.push(context, MaterialPageRoute(builder: (context)=>));
                                        },
                                        child: ClipRRect(
                                          borderRadius: BorderRadius.circular(10),
                                          child: Image.asset(
                                            AssetsUtils.five100Png,
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
