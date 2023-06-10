import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:hive_hub/screens/add_post_screen.dart';
import 'package:hive_hub/screens/feed_screen.dart';
import 'package:hive_hub/screens/profile_screen.dart';
import 'package:hive_hub/screens/search_screen.dart';

const webScreenSize = 600;

List<Widget> homeScreenItems = [
  const FeedScreen(),
  const SearchScreen(),
  const AddPostScreen(),
  const Text('notifications'),
  ProfileScreen(
    uid: FirebaseAuth.instance.currentUser!.uid,
  ),
];
