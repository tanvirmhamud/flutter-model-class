import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Catagory {
  Catagory({
    required this.color,
    required this.name,
    required this.imgName,
    required this.icon,
    required this.subCategories,
  });

  Color color;
  String name;
  String imgName;
  IconData icon;
  List<Subcatagory> subCategories;
}

class Subcatagory {
  Subcatagory({
    required this.color,
    required this.name,
    required this.imgName,
    required this.icon,
    required this.subChildCategory,
  });

  Color color;
  String name;
  String imgName;
  IconData icon;
  List<SubChildcatagory> subChildCategory;
}

class SubChildcatagory {
  SubChildcatagory({
    required this.color,
    required this.name,
    required this.imgName,
    required this.icon,
  });

  Color color;
  String name;
  String imgName;
  IconData icon;
}

final catagory = Catagory(
    color: Colors.blue,
    name: "category",
    imgName: "jzn kjz",
    icon: Icons.ac_unit,
    subCategories: [
      Subcatagory(
            color: Colors.green,
            name: "sub category",
            imgName: "sjnhsj",
            icon: Icons.ac_unit_outlined,
            subChildCategory: [
              SubChildcatagory(
                color: Colors.green,
                name: "subchildcategory",
                imgName: "sjnhsj",
                icon: Icons.ac_unit_outlined,
              ),
              SubChildcatagory(
                color: Colors.green,
                name: "subchildcategory",
                imgName: "sjnhsj",
                icon: Icons.ac_unit_outlined,
              ),
              SubChildcatagory(
                color: Colors.green,
                name: "subchildcategory",
                imgName: "sjnhsj",
                icon: Icons.ac_unit_outlined,
              ),
              SubChildcatagory(
                color: Colors.green,
                name: "subchildcategory",
                imgName: "sjnhsj",
                icon: Icons.ac_unit_outlined,
              )
            ],
          ),
    ]);
