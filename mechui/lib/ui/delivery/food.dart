import 'package:flutter/material.dart';
import 'package:flutter_icons/flutter_icons.dart';
import 'package:mechui/constants/colors.dart';
import 'package:mechui/constants/textstyles.dart';
import 'package:mechui/widgets/rating.dart';

class FoodTab extends StatefulWidget {
  @override
  _FoodTabState createState() => _FoodTabState();
}

class _FoodTabState extends State<FoodTab> {
  double rating = 3.5;
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Container(
            child: Card(
              elevation: 0,
              shape: RoundedRectangleBorder(
                  side: BorderSide(
                    color: AppColors.separatorGrey,
                  ),
                  borderRadius: BorderRadius.circular(5)),
              color: AppColors.whiteColor,
              child: ListTile(
                  trailing: Icon(Icons.arrow_forward),
                  title: Text(
                    'See Safe & Experienced Mechanics',
                    style: TextStyles.h1Heading,
                  ),
                  subtitle: Text('coming towards you right now')),
            ),
          ),
          Container(
              child: Padding(
            padding: const EdgeInsets.all(10.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text(
                  'Lockdown service',
                  style: TextStyles.h1Heading,
                ),
                SizedBox(
                  height: 5.0,
                ),
                Text(
                  'Most Referred in your city',
                  style: TextStyles.subText,
                ),
              ],
            ),
          )),
          Container(
            child: Padding(
              padding: const EdgeInsets.all(10.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Column(
                    children: <Widget>[
                      ClipRRect(
                          borderRadius: BorderRadius.circular(4.0),
                          child: Image.network(
                            'https://cdn.mos.cms.futurecdn.net/EdWxecuAFcnWdrctHrQ9Fa-1024-80.jpg',
                            height: 80,
                            width: 80,
                            fit: BoxFit.cover,
                          )),
                      SizedBox(
                        height: 5.0,
                      ),
                      Text('Flat Tire')
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      ClipRRect(
                          borderRadius: BorderRadius.circular(4.0),
                          child: Image.network(
                            'https://images.unsplash.com/photo-1614770149183-b61578d33df7?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=282&q=80',
                            height: 80,
                            width: 80,
                            fit: BoxFit.cover,
                          )),
                      SizedBox(
                        height: 5.0,
                      ),
                      Text('Break liners')
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      ClipRRect(
                          borderRadius: BorderRadius.circular(4.0),
                          child: Image.network(
                            'https://image.shutterstock.com/image-photo/rise-car-engine-unit-fly-600w-1519580192.jpg',
                            height: 80,
                            width: 80,
                            fit: BoxFit.cover,
                          )),
                      SizedBox(
                        height: 5.0,
                      ),
                      Text('Engine')
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      ClipRRect(
                          borderRadius: BorderRadius.circular(4.0),
                          child: Image.network(
                            'https://st4.depositphotos.com/25484796/29325/i/450/depositphotos_293259004-stock-photo-man-works-at-the-car.jpg',
                            height: 80,
                            width: 80,
                            fit: BoxFit.cover,
                          )),
                      SizedBox(
                        height: 5.0,
                      ),
                      Text('Fuel')
                    ],
                  ),
                ],
              ),
            ),
          ),
          Container(
            child: Padding(
              padding: const EdgeInsets.all(10.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Column(
                    children: <Widget>[
                      ClipRRect(
                          borderRadius: BorderRadius.circular(4.0),
                          child: Image.network(
                            'https://cdn.dnaindia.com/sites/default/files/styles/full/public/2018/09/08/728662-petrol.jpg',
                            height: 80,
                            width: 80,
                            fit: BoxFit.cover,
                          )),
                      SizedBox(
                        height: 5.0,
                      ),
                      Text('Fuel')
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      ClipRRect(
                          borderRadius: BorderRadius.circular(4.0),
                          child: Image.network(
                            'https://eadn-wc01-3399155.nxedge.io/cdn/wp-content/uploads/2019/03/fix-car-door-dent.jpg',
                            height: 80,
                            width: 80,
                            fit: BoxFit.cover,
                          )),
                      SizedBox(
                        height: 5.0,
                      ),
                      Text('Car Door')
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      ClipRRect(
                          borderRadius: BorderRadius.circular(4.0),
                          child: Image.network(
                            'https://www.team-bhp.com/forum/attachments/diy-do-yourself/1248815d1402383550-vw-polo-diy-installing-gas-strut-lift-hood-img_7993.jpg',
                            height: 80,
                            width: 80,
                            fit: BoxFit.cover,
                          )),
                      SizedBox(
                        height: 5.0,
                      ),
                      Text('Hood')
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      ClipRRect(
                          borderRadius: BorderRadius.circular(4.0),
                          child: Image.network(
                            'https://res.cloudinary.com/safexbikes-com/image/upload/f_auto,q_auto,w_321/images/ALLOY%20WHEEL/KWK65S1111_.jpg',
                            height: 80,
                            width: 80,
                            fit: BoxFit.cover,
                          )),
                      SizedBox(
                        height: 5.0,
                      ),
                      Text('Rim')
                    ],
                  ),
                ],
              ),
            ),
          ),
          Container(
            child: Padding(
              padding: const EdgeInsets.all(10.0),
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: <Widget>[
                    Container(
                      child: Card(
                          elevation: 0,
                          shape: RoundedRectangleBorder(
                              side: BorderSide(
                                color: AppColors.separatorGrey,
                              ),
                              borderRadius: BorderRadius.circular(5)),
                          color: AppColors.whiteColor,
                          child: Padding(
                            padding: const EdgeInsets.all(7.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: <Widget>[
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: <Widget>[
                                    Icon(
                                      FontAwesome.filter,
                                      size: 18,
                                      color: AppColors.primaryTextColorGrey,
                                    ),
                                    SizedBox(
                                      width: 5,
                                    ),
                                    Text(
                                      'Filters',
                                      style: TextStyles.highlighterOne,
                                    )
                                  ],
                                ),
                              ],
                            ),
                          )),
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Container(
                      child: Card(
                          elevation: 0,
                          shape: RoundedRectangleBorder(
                              side: BorderSide(
                                color: AppColors.separatorGrey,
                              ),
                              borderRadius: BorderRadius.circular(5)),
                          color: AppColors.whiteColor,
                          child: Padding(
                            padding: const EdgeInsets.all(7.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: <Widget>[
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: <Widget>[
                                    Text(
                                      'Rating:',
                                      style: TextStyles.highlighterOne,
                                    ),
                                    SizedBox(
                                      width: 5,
                                    ),
                                    Text(
                                      '4.0+',
                                      style: TextStyles.highlighterOne,
                                    )
                                  ],
                                ),
                              ],
                            ),
                          )),
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Container(
                      child: Card(
                          elevation: 0,
                          shape: RoundedRectangleBorder(
                              side: BorderSide(
                                color: AppColors.separatorGrey,
                              ),
                              borderRadius: BorderRadius.circular(5)),
                          color: AppColors.whiteColor,
                          child: Padding(
                            padding: const EdgeInsets.all(7.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: <Widget>[
                                Text(
                                  'Safe and Hygenic',
                                  style: TextStyles.highlighterOne,
                                )
                              ],
                            ),
                          )),
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Container(
                      child: Card(
                          elevation: 0,
                          shape: RoundedRectangleBorder(
                              side: BorderSide(
                                color: AppColors.separatorGrey,
                              ),
                              borderRadius: BorderRadius.circular(5)),
                          color: AppColors.whiteColor,
                          child: Padding(
                            padding: const EdgeInsets.all(7.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: <Widget>[
                                Text(
                                  'Fastest Installations',
                                  style: TextStyles.highlighterOne,
                                )
                              ],
                            ),
                          )),
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Container(
                      child: Card(
                          elevation: 0,
                          shape: RoundedRectangleBorder(
                              side: BorderSide(
                                color: AppColors.separatorGrey,
                              ),
                              borderRadius: BorderRadius.circular(5)),
                          color: AppColors.whiteColor,
                          child: Padding(
                            padding: const EdgeInsets.all(7.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: <Widget>[
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: <Widget>[
                                    Text(
                                      'Rating',
                                      style: TextStyles.highlighterOne,
                                    ),
                                    SizedBox(
                                      width: 5,
                                    ),
                                    Icon(
                                      Icons.arrow_drop_down,
                                      size: 18,
                                      color: AppColors.primaryTextColorGrey,
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          )),
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Container(
                      child: Card(
                          elevation: 0,
                          shape: RoundedRectangleBorder(
                              side: BorderSide(
                                color: AppColors.separatorGrey,
                              ),
                              borderRadius: BorderRadius.circular(5)),
                          color: AppColors.whiteColor,
                          child: Padding(
                            padding: const EdgeInsets.all(7.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: <Widget>[
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: <Widget>[
                                    Text(
                                      'Cost',
                                      style: TextStyles.highlighterOne,
                                    ),
                                    SizedBox(
                                      width: 5,
                                    ),
                                    Icon(
                                      Icons.arrow_drop_down,
                                      size: 18,
                                      color: AppColors.primaryTextColorGrey,
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          )),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Container(
              child: Padding(
            padding: const EdgeInsets.all(10.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text(
                  '69 garages around you',
                  style: TextStyles.h1Heading,
                ),
                SizedBox(
                  height: 5.0,
                ),
                Text(
                  'Everything in a list - Order Now!',
                  style: TextStyles.subText,
                ),
              ],
            ),
          )),
          Container(
            padding: EdgeInsets.all(5),
            child: Card(
              elevation: 0,
              shape: RoundedRectangleBorder(
                  side: BorderSide(
                    color: AppColors.separatorGrey,
                  ),
                  borderRadius: BorderRadius.circular(5)),
              color: AppColors.whiteColor,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Center(
                    child: Container(
                      constraints:
                          new BoxConstraints.expand(height: 200.0, width: 450),
                      alignment: Alignment.bottomLeft,
                      padding:
                          new EdgeInsets.only(left: 16.0, bottom: 8.0, top: 8.0),
                      decoration: new BoxDecoration(
    borderRadius: BorderRadius.circular(5),
                        image: new DecorationImage(

                          image: new NetworkImage(
                              'https://www.thesilverlining.com/hs-fs/hubfs/wiperblades.jpg?width=450&height=390&name=wiperblades.jpg'),
                          fit: BoxFit.fill,

                        ),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Row(
                            children: <Widget>[
                              Container(
                                padding: EdgeInsets.only(
                                    left: 5, right: 10, top: 5, bottom: 5),
                                decoration: BoxDecoration(
                                    color: AppColors.persianColor,
                                    borderRadius: BorderRadius.circular(5.0)),
                                child: new Text('Well sanitized equipment',
                                    style: new TextStyle(
                                        fontSize: 12.0,
                                        color: AppColors.whiteColor)),
                              ),
                              SizedBox(
                                width: 5.0,
                              ),
                              Container(
                                padding: EdgeInsets.only(
                                    left: 5, right: 10, top: 5, bottom: 5),
                                decoration: BoxDecoration(
                                    color: AppColors.persianColor,
                                    borderRadius: BorderRadius.circular(5.0)),
                                child: new Text('Regular Temperature checks',
                                    style: new TextStyle(
                                        fontSize: 12.0,
                                        color: AppColors.whiteColor)),
                              ),
                            ],
                          ),
                          Container(
                            padding: EdgeInsets.only(
                                left: 5, right: 10, top: 5, bottom: 5),
                            decoration: BoxDecoration(
                                color: AppColors.highlighterBlueDark,
                                borderRadius: BorderRadius.circular(5.0)),
                            child: new Text('30% OFF - no code required',
                                style: new TextStyle(
                                    fontSize: 12.0, color: AppColors.whiteColor)),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.all(10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text(
                          'Wipers',
                          style: TextStyles.actionTitle,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top:2.0),
                          child: Row(
                            children: <Widget>[
                              new StarRating(
                                rating: rating,
                                onRatingChanged: (rating) =>
                                    setState(() => this.rating = rating),
                              ),
                              SizedBox(width: 3.0,),
                              Text('3.5',style: TextStyles.paragraphBold,),
                              SizedBox(width: 3.0,),
                              Text('(100 Reviews)',style: TextStyles.paragraphdemibold,)
                            ],
                          ),
                        ),
                        Text(
                          'Car, Bike',
                          style: TextStyles.subText,
                        ),
                        Text(
                          '\u20B9200 per person '+ String.fromCharCode(0x00B7) +' 44 mins',
                          style: TextStyles.subText,
                        ),
                      ],
                    ),
                  ),

                  Divider(color: Color(0xFFF2F2F2)),
                  SizedBox(
                    height: 1,
                  )
                ],
              ),
            ),
          ),
          Container(
            padding: EdgeInsets.all(5),
            child: Card(
              elevation: 0,
              shape: RoundedRectangleBorder(
                  side: BorderSide(
                    color: AppColors.separatorGrey,
                  ),
                  borderRadius: BorderRadius.circular(5)),
              color: AppColors.whiteColor,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Center(
                    child: Container(
                      constraints:
                      new BoxConstraints.expand(height: 200.0, width: 450),
                      alignment: Alignment.bottomLeft,
                      padding:
                      new EdgeInsets.only(left: 16.0, bottom: 8.0, top: 8.0),
                      decoration: new BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        image: new DecorationImage(

                          image: new NetworkImage(
                              'https://www.thesilverlining.com/hs-fs/hubfs/wiperblades.jpg?width=450&height=390&name=wiperblades.jpg'),
                          fit: BoxFit.fill,

                        ),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Row(
                            children: <Widget>[
                              Container(
                                padding: EdgeInsets.only(
                                    left: 5, right: 10, top: 5, bottom: 5),
                                decoration: BoxDecoration(
                                    color: AppColors.persianColor,
                                    borderRadius: BorderRadius.circular(5.0)),
                                child: new Text('Rider hand wash',
                                    style: new TextStyle(
                                        fontSize: 12.0,
                                        color: AppColors.whiteColor)),
                              ),

                            ],
                          ),
                          Container(
                            padding: EdgeInsets.only(
                                left: 5, right: 10, top: 5, bottom: 5),
                            decoration: BoxDecoration(
                                color: AppColors.highlighterBlueDark,
                                borderRadius: BorderRadius.circular(5.0)),
                            child: new Text('15% OFF - no code required',
                                style: new TextStyle(
                                    fontSize: 12.0, color: AppColors.whiteColor)),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.all(10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text(
                          'Awesome!',
                          style: TextStyles.actionTitle,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top:2.0),
                          child: Row(
                            children: <Widget>[
                              new StarRating(
                                rating: rating,
                                onRatingChanged: (rating) =>
                                    setState(() => this.rating = rating),
                              ),
                              SizedBox(width: 3.0,),
                              Text('3.5',style: TextStyles.paragraphBold,),
                              SizedBox(width: 3.0,),
                              Text('(52 customer Reviews)',style: TextStyles.paragraphdemibold,)
                            ],
                          ),
                        ),
                        Text(
                          'Specializes in cars',
                          style: TextStyles.subText,
                        ),
                        Text(
                          '\u20B9100 per person '+ String.fromCharCode(0x00B7) +' 44 mins '+ String.fromCharCode(0x00B7) + ' Closes in 40 Mins',
                          style: TextStyles.subText,
                        ),
                      ],
                    ),
                  ),

                  Divider(color: Color(0xFFF2F2F2)),
                  SizedBox(
                    height: 1,
                  )
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
