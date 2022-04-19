class CatalogModel {
  static final items = [
    Item(
        id: 1,
        name: "iphone 12 pro",
        desc: "Apple iphone 12th gen",
        price: 9999,
        color: "#0175C2",
        image: "	https://m.media-amazon.com/images/I/71fVoqRC0wL._SX679_.jpg")
  ];
}

class Item {
  final num id;
  final String name;
  final String desc;
  final num price;
  final String color;
  final String image;

  Item(
      {required this.id,
      required this.name,
      required this.desc,
      required this.price,
      required this.color,
      required this.image});
}
