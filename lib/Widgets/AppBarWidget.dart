import 'package:blog_app/AppHelper/AppColors.dart';
import 'package:flutter/material.dart';

import '../main.dart';

Widget AppBarWidget({title, @required context}) {
  return AppBar(

    elevation: 0.0,
    backgroundColor: AppColors.Primary_Lite,
    centerTitle: true,
    title: Text(
      title,
      style: Theme.of(context).textTheme.headline6,
    ),
    actions: [
      Padding(
        padding: const EdgeInsets.only(right: 16.0),
        child: Icon(
          Icons.add,
          color: AppColors.black,
        ),
      ),
    ],
  );
}