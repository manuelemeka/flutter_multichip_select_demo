class PostCategory {
  String name;
  int id;
  int count;

  PostCategory({required this.name, required this.id, required this.count});

  factory PostCategory.fromJson(Map<String, dynamic> json) => PostCategory(
        name: json['name'],
        id: json['id'],
        count: json['count'],
      );

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['name'] = this.name;
    data['id'] = this.id;
    data['count'] = this.count;
    return data;
  }
}
