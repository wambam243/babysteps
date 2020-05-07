/*
    Original Author : Liron Bonana Ndjoli (Wambam243)
    Team : Wambam World
 */

import 'package:flutter/material.dart';
//import 'package:phenom_social/models/user.dart';

// User global
//User currentUser;
//String username;

//global values to reply on a challenge
GlobalKey<ScaffoldState> globalKey;
bool reply = false;
String replyTitle;
String parentPost;
int endDate = 0;


//Colors
const Color white = const Color(0xFFFFFFFF);
const Color base = const Color(0xFFFFFFFF);//const Color(0xFF78909C);
const Color baseAccent = const Color(0xFFBDBDBD);//const Color(0xFF80CBC4);
const Color pointer = const Color(0xFFEF5350);//const Color(0xFF4DB6AC); //const Color(0xFF424242);
const Color baseExtra = const Color(0xFFEEEEEE);

//Images
//AssetImage logoImage = AssetImage('assets/homelogo.jpeg');
//AssetImage eventImage = AssetImage('assets/event.jpg');
//AssetImage homeImage = AssetImage('assets/homelogo.jpeg');
//AssetImage profilImage = AssetImage('assets/profilbackground.png');
//AssetImage defaultProfil = AssetImage('assets/profil.jpeg');

//Icons
Icon homeIcon = Icon(Icons.home);
Icon closeIcon = Icon(Icons.exit_to_app);
Icon friendsIcon = Icon(Icons.group);
Icon notifIcon = Icon(Icons.notifications);
Icon profilIcon = Icon(Icons.account_circle);
Icon writeIcon = Icon(Icons.border_color);
Icon sendIcon = Icon(Icons.send);
Icon camIcon = Icon(Icons.camera_enhance);
Icon libraryIcon = Icon(Icons.photo_library);
Icon likeEmpty = Icon(Icons.favorite_border);
Icon likeFull = Icon(Icons.favorite);
Icon msgIcon = Icon(Icons.message);
Icon settingsIcon = Icon(Icons.settings);
Icon videoIcon = Icon(Icons.videocam);
Icon deleteIcon = Icon(Icons.delete_forever);
Icon repeatIcon = Icon(Icons.repeat);
Icon addChallengeIcon = Icon(Icons.assistant_photo);

//Keys
String keyBirth = "birth";
String keySurname = "surname";
String keyImageUrl = "imageUrl";
String keyFollowers = "followers";
String keyFollowing = "following";
String keyUid = "uid";
String keyPostId = "postID";
String keyText = "text";
String keyDate = "date";
String keyEndDate = "endDate";
String keyLikes = "likes";
String keyComments = "comments";
String keyDescription = "description";
String keyType = "type";
String keyRef = "ref";
String keySeen = "seen";
String keyParentPost = "parentId";