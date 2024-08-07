import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:instagram_clone_flutter/pages/add_post_screen.dart';
import 'package:instagram_clone_flutter/pages/feed_screen.dart';
import 'package:instagram_clone_flutter/pages/profile_screen.dart';
import 'package:instagram_clone_flutter/pages/search_screen.dart';

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
