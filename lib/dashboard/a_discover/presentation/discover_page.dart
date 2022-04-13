import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:swipeable_card_stack/swipeable_card_stack.dart';

class DiscoverPage extends HookConsumerWidget {
  const DiscoverPage({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final height = MediaQuery.of(context).size.height;
    int counter = 0;
    late final _cardController = SwipeableCardSectionController();
    return Scaffold(
      body: ListView(
        children: [
          SizedBox(
            height: 20.h,
          ),
          Row(
            children: [
              SizedBox(
                width: 20.w,
              ),
              Container(
                height: 50.h,
                width: 50.w,
                decoration: const BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage(
                        'assets/images/discoverDashboardImages/dashboard_menu_image.png'),
                  ),
                ),
              ),
              SizedBox(
                width: 100.w,
              ),
              Text(
                "Discover",
                style: TextStyle(
                  fontSize: 22.sp,
                  fontWeight: FontWeight.w700,
                ),
              ),
              SizedBox(
                width: 120.w,
              ),
              const Icon(
                Icons.notifications,
              )
            ],
          ),
          SizedBox(
            height: 15.h,
          ),
          Padding(
            padding: EdgeInsets.symmetric(
              horizontal: 30.w,
            ),
            child: Container(
              padding: EdgeInsets.zero,
              height: 65.h,
              width: 300.w,
              decoration: BoxDecoration(
                color: const Color(0xffE3E3E3),
                borderRadius: BorderRadius.circular(10.r),
              ),
              child: Padding(
                padding: EdgeInsets.only(
                  left: 15.w,
                ),
                child: Row(
                  children: [
                    const Icon(
                      Icons.search,
                      color: Colors.grey,
                    ),
                    SizedBox(
                      width: 10.w,
                    ),
                    Expanded(
                      child: TextFormField(
                        decoration: const InputDecoration(
                          hintText: "Find Partner",
                          border: InputBorder.none,
                          focusedBorder: InputBorder.none,
                        ),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.zero,
                      height: 65.h,
                      width: 60.w,
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                        color: const Color(0xff59D6D6),
                        borderRadius: BorderRadius.circular(10.r),
                      ),
                      child: Image.asset(
                          'assets/images/discoverDashboardImages/dashboard_filter_image.png'),
                    ),
                  ],
                ),
              ),
            ),
          ),
          SizedBox(
            height: 20.h,
          ),
          Padding(
            padding: EdgeInsets.symmetric(
              horizontal: 30.w,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  padding: EdgeInsets.zero,
                  height: 65.h,
                  width: 60.w,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 196, 196, 196),
                    image: const DecorationImage(
                      image: NetworkImage(
                        'https://cdn-icons-png.flaticon.com/512/21/21104.png',
                      ),
                    ),
                    borderRadius: BorderRadius.circular(10.r),
                  ),
                ),
                Container(
                  padding: EdgeInsets.zero,
                  height: 65.h,
                  width: 60.w,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 196, 196, 196),
                    image: const DecorationImage(
                      image: NetworkImage(
                        'https://cdn-icons-png.flaticon.com/512/21/21104.png',
                      ),
                    ),
                    borderRadius: BorderRadius.circular(10.r),
                  ),
                ),
                Container(
                  padding: EdgeInsets.zero,
                  height: 65.h,
                  width: 60.w,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 196, 196, 196),
                    image: const DecorationImage(
                      image: NetworkImage(
                        'https://cdn-icons-png.flaticon.com/512/21/21104.png',
                      ),
                    ),
                    borderRadius: BorderRadius.circular(10.r),
                  ),
                ),
                Container(
                  padding: EdgeInsets.zero,
                  height: 65.h,
                  width: 60.w,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 196, 196, 196),
                    image: const DecorationImage(
                      image: NetworkImage(
                        'https://cdn-icons-png.flaticon.com/512/21/21104.png',
                      ),
                    ),
                    borderRadius: BorderRadius.circular(10.r),
                  ),
                ),
                Container(
                  padding: EdgeInsets.zero,
                  height: 65.h,
                  width: 60.w,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 196, 196, 196),
                    image: const DecorationImage(
                      image: NetworkImage(
                        'https://cdn-icons-png.flaticon.com/512/21/21104.png',
                      ),
                    ),
                    borderRadius: BorderRadius.circular(10.r),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 20.h,
          ),
          SizedBox(
            height: height * 0.6,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                SwipeableCardsSection(
                  cardController: _cardController,
                  context: context,
                  items: [
                    Container(
                      // height: height,
                      decoration: const BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage(
                            "assets/images/discoverDashboardImages/girl_image1.png",
                          ),
                          fit: BoxFit.contain,
                        ),
                      ),
                    ),
                    Container(
                      decoration: const BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage(
                            "assets/images/discoverDashboardImages/girl_image2.png",
                          ),
                          fit: BoxFit.contain,
                        ),
                      ),
                    ),
                    Container(
                      decoration: const BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage(
                            "assets/images/discoverDashboardImages/girl_image3.png",
                          ),
                          fit: BoxFit.contain,
                        ),
                      ),
                    ),
                  ],
                  onCardSwiped: (dir, index, widget) {
                    //Add the next card
                    if (counter <= 20) {
                      _cardController.addItem(
                        Container(
                          decoration: const BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage(
                                "assets/images/discoverDashboardImages/girl_image1.png",
                              ),
                              fit: BoxFit.contain,
                            ),
                          ),
                        ),
                      );
                      counter++;
                    }
                  },
                  enableSwipeUp: true,
                  enableSwipeDown: true,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
