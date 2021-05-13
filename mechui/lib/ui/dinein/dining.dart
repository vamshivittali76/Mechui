import 'package:flutter/material.dart';
import 'package:flutter_icons/flutter_icons.dart';
import 'package:mechui/constants/colors.dart';
import 'package:mechui/constants/textstyles.dart';
import 'package:mechui/widgets/rating.dart';

class NightLife extends StatefulWidget {
  @override
  _NightLifeState createState() => _NightLifeState();
}

class _NightLifeState extends State<NightLife> {
  double rating = 3.5;
  double rating1 = 4.5;
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: <Widget>[
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
                                      'Discount',
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
                                Text(
                                  'Gold',
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
                                  'Nearest To Me',
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
                                      'Rating: 4.5+',
                                      style: TextStyles.highlighterOne,
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
                                      'Spare Parts',
                                      style: TextStyles.highlighterOne,
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
          Divider(),
          Container(
            child: Padding(
              padding: const EdgeInsets.all(10.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Text('Collaborations',style: TextStyles.h1Heading,),
                  Text('see all',style: TextStyles.subTextRed,)
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
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Center(
                      child: Container(
                        constraints:
                        new BoxConstraints.expand(height: 200.0, width: 165),
                        alignment: Alignment.bottomLeft,
                        padding:
                        new EdgeInsets.only(left: 8.0, bottom: 4.0),
                        decoration: new BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          image: new DecorationImage(

                            image: new NetworkImage(
                                'https://st2.depositphotos.com/1835351/5624/i/950/depositphotos_56245793-stock-photo-group-of-automotive-tires.jpg'),
                            fit: BoxFit.fitHeight,

                          ),
                        ),
                        child: Container(

                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.end,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              new Text('Trending this\nWeek',
                                  style:TextStyles.actionTitleWhite),
                              Text('30 Places',style: TextStyles.highlighterOne,)
                            ],
                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: 10,),
                    Center(
                      child: Container(
                        constraints:
                        new BoxConstraints.expand(height: 200.0, width: 165),
                        alignment: Alignment.bottomLeft,
                        padding:
                        new EdgeInsets.only(left: 8.0, bottom: 4.0),
                        decoration: new BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          image: new DecorationImage(

                            image: new NetworkImage(
                                'https://st2.depositphotos.com/1835351/5624/i/950/depositphotos_56245793-stock-photo-group-of-automotive-tires.jpg'),
                            fit: BoxFit.fitHeight,

                          ),
                        ),
                        child: Container(

                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.end,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              new Text("Hyderabad's \nFinest",
                                  style:TextStyles.actionTitleWhite),
                              Text('100 Places',style: TextStyles.highlighterOne,)
                            ],
                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: 10,),
                    Center(
                      child: Container(
                        constraints:
                        new BoxConstraints.expand(height: 200.0, width: 165),
                        alignment: Alignment.bottomLeft,
                        padding:
                        new EdgeInsets.only(left: 8.0, bottom: 4.0),
                        decoration: new BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          image: new DecorationImage(

                            image: new NetworkImage(
                                'https://thumbs.dreamstime.com/z/indian-mechanic-showing-his-power-car-shop-service-profession-gesture-concept-happy-smiling-over-background-170933189.jpg'),
                            fit: BoxFit.fitHeight,

                          ),
                        ),
                        child: Container(

                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.end,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              new Text('Newly Opened',
                                  style:TextStyles.actionTitleWhite),
                              Text('6 Places',style: TextStyles.highlighterOne,)
                            ],
                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: 10,),
                    Center(
                      child: Container(
                        constraints:
                        new BoxConstraints.expand(height: 200.0, width: 165),
                        alignment: Alignment.bottomLeft,
                        padding:
                        new EdgeInsets.only(left: 8.0, bottom: 4.0),
                        decoration: new BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          image: new DecorationImage(

                            image: new NetworkImage(
                                'https://thumbs.dreamstime.com/z/indian-mechanic-showing-his-power-car-shop-service-profession-gesture-concept-happy-smiling-over-background-170933189.jpg'),
                            fit: BoxFit.fitHeight,

                          ),
                        ),
                        child: Container(

                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.end,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              new Text('Just Delivery',
                                  style:TextStyles.actionTitleWhite),
                              Text('10 Places',style: TextStyles.highlighterOne,)
                            ],
                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: 10,),
                    Center(
                      child: Container(
                        constraints:
                        new BoxConstraints.expand(height: 200.0, width: 165),
                        alignment: Alignment.bottomLeft,
                        padding:
                        new EdgeInsets.only(left: 8.0, bottom: 4.0),
                        decoration: new BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          image: new DecorationImage(

                            image: new NetworkImage(
                                'https://thumbs.dreamstime.com/z/indian-mechanic-showing-his-power-car-shop-service-profession-gesture-concept-happy-smiling-over-background-170933189.jpg'),
                            fit: BoxFit.fitHeight,

                          ),
                        ),
                        child: Container(

                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.end,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              new Text('Best of\nGold',
                                  style:TextStyles.actionTitleWhite),
                              Text('10 Places',style: TextStyles.highlighterOne,)
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],),
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
                              'https://thumbs.dreamstime.com/z/indian-mechanic-showing-his-power-car-shop-service-profession-gesture-concept-happy-smiling-over-background-170933189.jpg'),
                          fit: BoxFit.fill,

                        ),
                      ),

                    ),
                  ),
                  Container(
                    padding: EdgeInsets.all(10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text(
                          'Corner House',
                          style: TextStyles.actionTitle,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top:2.0),
                          child: Row(
                            children: <Widget>[
                              new StarRating(
                                rating: rating1,
                                onRatingChanged: (rating) =>
                                    setState(() => this.rating = rating),
                              ),
                              SizedBox(width: 3.0,),
                              Text('4.5',style: TextStyles.paragraphBold,),
                              SizedBox(width: 3.0,),
                              Text('(50+ customer Reviews)',style: TextStyles.paragraphdemibold,)
                            ],
                          ),
                        ),
                        Text(
                          'Kumars Automotives - tires and More...',
                          style: TextStyles.subText,
                        ),
                        Text('1.2 km '+ String.fromCharCode(0x00B7) +'Banjara Hills, Hyderabad'),
                        Text(
                          '\u20B9350 for two tires',
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
                              'https://thumbs.dreamstime.com/z/indian-mechanic-showing-his-power-car-shop-service-profession-gesture-concept-happy-smiling-over-background-170933189.jpg'),
                          fit: BoxFit.fill,

                        ),
                      ),
                      child: Container(
                        padding: EdgeInsets.only(
                            left: 5, right: 10, top: 5, bottom: 5),
                        decoration: BoxDecoration(
                            color: AppColors.gold,
                            borderRadius: BorderRadius.circular(5.0)),
                        child: new Text('GOLD - Get 10% off',
                            style: new TextStyle(
                                fontSize: 12.0, color: AppColors.whiteColor)),
                      ),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.all(10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text(
                          'MRF Car Tire',
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
                              Text('(108 customer Reviews)',style: TextStyles.paragraphdemibold,)
                            ],
                          ),
                        ),
                        Text(
                          'kumar automotive - tires and more...',
                          style: TextStyles.subText,
                        ),
                        Text('2.6 km '+ String.fromCharCode(0x00B7) +' Mg Road, Bangalore'),
                        Text(
                          '\u20B9400 for two tires',
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
