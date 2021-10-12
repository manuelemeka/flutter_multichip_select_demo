// ignore_for_file: file_names

import 'package:nnamdi_test_code/postcategory.dart';

class WpApi {
  static Future<List<PostCategory>> getCategoriesList({int page = 1}) async {
    List<PostCategory> categories = [];

    for (int i = 0; i < 10; i++) {
      categories.add(PostCategory(name: "name $i", id: i, count: i));
    }

    return Future(() => categories);
  }
}
