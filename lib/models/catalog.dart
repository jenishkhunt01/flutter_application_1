class Item {
  final String id;
  final String name;
  final String desc;
  final num price;
  final String color;
  final String image;

  Item({required this.id,required this.name,required this.desc,required this.price,required this.color,required this.image});
}

final products = [
  Item(
    id:"Codepur",
   name:"iphone 12 pro",
    desc:"Apple iphone 12th gen",
     price:9999, color:"#0175C2",
      image:"https://www.apple.com/in/shop/buy-iphone/iphone-13-pro")
];
