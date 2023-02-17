import 'package:flutter/material.dart';

class Product extends StatelessWidget {
  const Product({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Image.asset('name'),
          Text('Lays Classic Family Chips'),
          Row(
            children: [
              Text('ক্রয়'),
              SizedBox(width: 10,),
              Text('৳ 20.00'),
              SizedBox(width: 30,),
              Text('৳ 22.00')
            ],
          ),
          Row(
            children: [
              Text('ক্রয়'),
              SizedBox(width: 10,),
              Text('৳ 20.00'),
              SizedBox(width: 30,),
              Text('৳ 22.00')
            ],
          )
        ],
      ),
    );
  }
}
