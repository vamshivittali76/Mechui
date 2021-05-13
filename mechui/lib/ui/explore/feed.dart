import 'package:flutter/material.dart';
import 'package:flutter_icons/flutter_icons.dart';
import 'package:mechui/constants/colors.dart';
import 'package:mechui/constants/textstyles.dart';

class Feed extends StatefulWidget {
  @override
  _FeedState createState() => _FeedState();
}

class _FeedState extends State<Feed> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 10),
        child: Container(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text('High Rated Mechanics in your city',style: TextStyles.h1Heading,),
              SizedBox(height: 5,),
              Text('See what the customers are saying',style: TextStyles.subText,),
              Container(
                decoration: BoxDecoration(
                  border: Border(
                    bottom: BorderSide(
                      width: 1,
                      color: AppColors.separatorGrey
                    )
                  )
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    ListTile(
                      contentPadding: EdgeInsets.all(0),
                      title: Text('Shreyas wrote a 5 star review'),
                      subtitle: Text('Level 7, 3000 Followers'),
                      leading: CircleAvatar(
                        radius: 20.0,
                        backgroundImage: NetworkImage('https://cdn.dribbble.com/users/3020080/screenshots/15085975/media/25530f071f257c7c94ee33d75441fa62.png'),
                      ),
                      trailing: new OutlineButton(
                          color: AppColors.highlighterPink,
                          child: new Text("Follow",style: TextStyle(
                              color: AppColors.highlighterPink
                          ),),
                          onPressed: null,
                          shape: new RoundedRectangleBorder(borderRadius: new BorderRadius.circular(5.0))
                      ),
                    ),
                    Divider(),
                    ListTile(
                        contentPadding: EdgeInsets.all(0),
                        title: Text('Ramakrishna Garage'),
                        subtitle: Text('Indiranagar'),
                        leading: ClipRRect(borderRadius:BorderRadius.circular(10),child: Image.network('https://st2.depositphotos.com/1327777/7347/i/950/depositphotos_73473359-stock-photo-indian-mechanic-works-in-workshop.jpg',width: 50,height: 50,)),
                        trailing: Icon(Feather.star)
                    ),
                    Container(
                      child: Padding(
                        padding: const EdgeInsets.all(5.0),
                        child: Text('Masthan Garage'),
                      ),

                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                        color: AppColors.backgroundColorGrey,
                      ),
                    ),
                    Container(
                      width: double.infinity,
                      child: OutlineButton(

                          highlightedBorderColor: AppColors.highlighterPink,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                              Icon(EvilIcons.arrow_down,color: AppColors.highlighterPink,),
                              SizedBox(width: 10,),
                              new Text("Check Out Now!",style: TextStyle(
                                  color: AppColors.highlighterPink
                              ),),
                            ],
                          ),
                          onPressed: (){},
                          shape: new RoundedRectangleBorder(borderRadius: new BorderRadius.circular(5.0))
                      ),
                    ),
                    Text('Posted Yesterday',style: TextStyles.subText,),
                    Divider(),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: <Widget>[
                        Row(
                          children: <Widget>[
                            Icon(MaterialCommunityIcons.telegram),
                            SizedBox(width: 5,),
                            Text('Share')
                          ],
                        ),
                        Row(
                          children: <Widget>[
                            Icon(AntDesign.like2),
                            SizedBox(width: 5,),
                            Text('Like')
                          ],
                        ),
                      ],
                    ),
                    Divider(),
                  ],
                ),
              ),
              Container(
                decoration: BoxDecoration(
                    border: Border(
                        bottom: BorderSide(
                            width: 1,
                            color: AppColors.separatorGrey
                        )
                    )
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    ListTile(
                      contentPadding: EdgeInsets.all(0),
                      title: Text('Shreyas wrote a 5 star review'),
                      subtitle: Text('Level 7, 3000 Followers'),
                      leading: CircleAvatar(
                        radius: 20.0,
                        backgroundImage: NetworkImage('https://cdn.dribbble.com/users/3020080/screenshots/15085975/media/25530f071f257c7c94ee33d75441fa62.png'),
                      ),
                      trailing: new OutlineButton(
                          color: AppColors.highlighterPink,
                          child: new Text("Follow",style: TextStyle(
                              color: AppColors.highlighterPink
                          ),),
                          onPressed: null,
                          shape: new RoundedRectangleBorder(borderRadius: new BorderRadius.circular(5.0))
                      ),
                    ),
                    Divider(),
                    ListTile(
                        contentPadding: EdgeInsets.all(0),
                        title: Text('Bantu Garagr'),
                        subtitle: Text('Jayanagar'),
                        leading: ClipRRect(borderRadius:BorderRadius.circular(10),child: Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRyO-ZMLj5J-5tKrS9rL9LLb5WVVY32IUJiDjHxW4jtUu5IWE7SkA12BPM4vmYKBzgDSW4&usqp=CAU',width: 50,height: 50,)),
                        trailing: Icon(Feather.star)
                    ),
                    Container(
                      child: Padding(
                        padding: const EdgeInsets.all(5.0),
                        child: Text('DBC'),
                      ),

                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                        color: AppColors.backgroundColorGrey,
                      ),
                    ),
                    Container(
                      width: double.infinity,
                      child: OutlineButton(

                          highlightedBorderColor: AppColors.highlighterPink,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                              Icon(EvilIcons.arrow_down,color: AppColors.highlighterPink,),
                              SizedBox(width: 10,),
                              new Text("Book Now",style: TextStyle(
                                  color: AppColors.highlighterPink
                              ),),
                            ],
                          ),
                          onPressed: (){},
                          shape: new RoundedRectangleBorder(borderRadius: new BorderRadius.circular(5.0))
                      ),
                    ),
                    Text('Posted Yesterday',style: TextStyles.subText,),
                    Divider(),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: <Widget>[
                        Row(
                          children: <Widget>[
                            Icon(MaterialCommunityIcons.telegram),
                            SizedBox(width: 5,),
                            Text('Share')
                          ],
                        ),
                        Row(
                          children: <Widget>[
                            Icon(AntDesign.like2),
                            SizedBox(width: 5,),
                            Text('Like')
                          ],
                        ),
                      ],
                    ),
                    Divider(),
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
