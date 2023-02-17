import 'dart:convert';

import 'package:http/http.dart';
import 'package:qtech_task/models/product_model.dart';

class ProductApiCalls{

  static Future<dynamic> getAllProducts()  async {
    // print('THIS IS Bank agent DATA API $token, $country_id,$service_id');
    var data;
    ProductModel products;
    var user_token;
      try {
        Response response = await get(
            Uri.parse('https://panel.supplyline.network/api/product/search-suggestions/'),
            headers: {
              "Accept": "application/json",
            },
        );
        data =await jsonDecode(response.body.toString());
        print(data);
        return data;

      } catch (e) {
        print(e.toString());
      }


    // print('THIS IS Bank agent DATA ${data}');
    return data;
  }
}