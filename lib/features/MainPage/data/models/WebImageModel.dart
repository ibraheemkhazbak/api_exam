class WebImageModel{
  final String id;
  final String url;
  final int width;
  final int height;

  WebImageModel({required this.id, required this.url, required this.width, required this.height});

  factory WebImageModel.fromJson(Map<String,dynamic> json) =>
      WebImageModel(id: json["id"], url: json["url"], width: json["width"], height: json["height"]);

}