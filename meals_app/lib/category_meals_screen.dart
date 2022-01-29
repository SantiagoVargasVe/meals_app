import 'package:flutter/material.dart';

class CategoryMealsScreen extends StatelessWidget {
  // final String categoryId;
  // final String categoryTitle;

  const CategoryMealsScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final routeArgs =
        ModalRoute.of(context)!.settings.arguments as Map<String, dynamic>;
    final categoryTitle = routeArgs['title'];
    return Scaffold(
        appBar: AppBar(
          title: Text(categoryTitle),
        ),
        body: const Center(
          child: Text('The recipes for teh category!'),
        ));
  }
}
