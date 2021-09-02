import 'package:flutter/material.dart';
import 'package:flutter_application_1/model.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home"),
      ),
      body: Container(
        child: Column(
          children: [
            Container(
              height: 200.0,
              width: double.infinity,
              child: ListView.builder(
                itemCount: catagory.subCategories.length,
                itemBuilder: (context, index) {
                  
                  return Container(
                    child: Column(
                      children: [
                        Text(catagory.subCategories[index].name),
                        subchildcategory(catagory.subCategories[index]),
                      ],
                    ),
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget subchildcategory(Subcatagory subCategories) {
    return Container(
      color: Colors.green,
      child: ListView.builder(
        shrinkWrap: true,
        itemCount: subCategories.subChildCategory.length,
        itemBuilder: (context, index) {
          return Container(
            child: Text(subCategories.subChildCategory[index].name),
          );
        },
      ),
    );
  }
}
