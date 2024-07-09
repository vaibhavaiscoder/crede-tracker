import 'package:ctrackdev/constants/app_colors.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:liquid_progress_indicator_v2/liquid_progress_indicator.dart';
import 'package:model_viewer_plus/model_viewer_plus.dart';
import 'package:syncfusion_flutter_gauges/gauges.dart';
import 'package:another_stepper/another_stepper.dart';
import 'package:velocity_x/velocity_x.dart';

class VehicleDetails extends StatefulWidget {
  @override
  State<VehicleDetails> createState() => _VehicleDetailsState();
}

class _VehicleDetailsState extends State<VehicleDetails> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   title:'MH31FC1100'.text.center.make(),
      // ),
      body: Container(
        color: Colors.white,
        padding: EdgeInsets.only(top: 30,right: 10,left: 10),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [

                      IconButton(onPressed: (){
                        Get.back();
                      }, icon: Icon(Icons.arrow_back_outlined),),
                      '21/08/2023 17:55:05'.text.center.size(18).make(),
                      Icon(Icons.my_location_rounded),
                    ],
                  ),
                  20.heightBox,
                  // Row(
                  //   mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  //   children: [
                  //     Row(
                  //       children: [
                  //         Icon(
                  //           Icons.gas_meter_outlined,
                  //           size: 18,
                  //           color: AppColor.primaryExtraSoft,
                  //         ),
                  //         SizedBox(width: 8),
                  //         Text(
                  //           '12 km',
                  //           style: TextStyle(
                  //             fontSize: 14,
                  //             color: Colors.grey.withOpacity(0.8),
                  //           ),
                  //         ),
                  //       ],
                  //     ),
                  //     Divider(),
                  //     Row(
                  //       children: [
                  //         Icon(
                  //           Icons.add_road,
                  //           size: 18,
                  //           color: AppColor.primaryExtraSoft,
                  //         ),
                  //         SizedBox(width: 8),
                  //         Text(
                  //           '3 km',
                  //           style: TextStyle(
                  //             fontSize: 14,
                  //             color: Colors.grey.withOpacity(0.8),
                  //           ),
                  //         ),
                  //       ],
                  //     ),
                  //   ],
                  // ),
                  SizedBox(height: 16),
                  Container(
                    // color: Colors.lightGreenAccent,
                    height: 220,
                    width: double.infinity,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                Icon(
                                  Icons.car_crash_sharp,
                                  color: AppColor.secondary,
                                  size: 20,
                                ),
                                2.widthBox,
                                '5.13'.text.size(8).make()
                              ],
                            ),
                            20.heightBox,
                            Row(
                              children: [
                                Icon(
                                  Icons.line_axis_sharp,
                                  color: AppColor.secondary,
                                  size: 20,
                                ),
                                2.widthBox,
                                '6 Hr. 18 Min.'.text.size(8).make()
                              ],
                            ),
                            20.heightBox,
                            Row(
                              children: [
                                Icon(
                                  Icons.history,
                                  color: AppColor.secondary,
                                  size: 25,
                                ),
                                2.widthBox,
                                '0 km/h.'.text.size(10).make()
                              ],
                            ),
                          ],
                        ),
                        10.widthBox,
                        Image.asset(
                          'assets/images/car.png',
                          width: 150,
                          height: 520,
                          fit: BoxFit.contain,
                        ),
                        10.widthBox,
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                Icon(
                                  Icons.battery_3_bar,
                                  color: AppColor.secondary,
                                  size: 20,
                                ),
                                2.widthBox,
                                '5.13'.text.size(8).make(),
                              ],
                            ),
                            20.heightBox,
                            Row(
                              children: [
                                Icon(
                                  Icons.line_axis_sharp,
                                  color: AppColor.secondary,
                                  size: 20,
                                ),
                                2.widthBox,
                                '10 Day 7 Hr.'.text.size(8).make(),
                              ],
                            ),
                            20.heightBox,
                            Row(
                              children: [
                                Icon(
                                  Icons.history,
                                  color: AppColor.secondary,
                                  size: 25,
                                ),
                                2.widthBox,
                                '0 km/h.'.text.size(8).make(),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Column(
                    children: [
                      'MH31FC1100'.text.size(18).make(),
                      10.heightBox,
                      'Mokha Tower, Ring Rd, Trimurtee Nagar, Nagpur, Maharashtra 440022, India'
                          .text
                          .make(),
                    ],
                  ),
                  50.heightBox,
                  Container(
                    height: 200,
                    width: double.infinity,
                    color: Colors.white12,
                    child: Column(
                      // mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            '67'.text.fontFamily("Digital").size(120).make(),
                            'KMPH'.text.fontFamily("Digital").size(10).make(),
                          ],
                        ),
                        40.heightBox,
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            // Show distance
                            'Distance'.text.size(15).make(),
                            15.widthBox,
                            'Speed Avg'.text.size(15).make(),
                            15.widthBox,
                            'Max Speed'.text.size(15).make(),
                          ],
                        ),
                        10.heightBox,
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            '32KM/H'.text.fontFamily("Digital").size(20).make(),
                            10.widthBox,
                            '110KM/h'.text.fontFamily("Digital").size(20).make(),
                            10.widthBox,
                            '130KM/H'.text.fontFamily("Digital").size(20).make(),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],

              ),
            ),
            SizedBox(
              height: 20,
            ),
            Spacer(),
            Padding(
              padding: const EdgeInsets.only(bottom: 60),
              child: Center(
                child: Container(
                  width: 300,
                  height: 70,
                  decoration: BoxDecoration(
                    color: AppColor.secondary,
                    borderRadius: BorderRadius.vertical(
                        top: Radius.circular(40.0), // Adjust the radius as needed
                        bottom: Radius.circular(40.0)),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Icon(
                        Icons.home,
                        color: Colors.white,
                        size: 26,
                      ),
                      Icon(Icons.history, color: Colors.white, size: 26),
                      Icon(Icons.list, color: Colors.white, size: 26),
                    ],
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
