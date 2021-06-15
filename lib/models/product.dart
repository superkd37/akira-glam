class Product {
  final int id, price;
  final String title, description, image;

  Product({this.id, this.price, this.title, this.description, this.image});
}

// list of products
// for our demo
List<Product> products = [
  Product(
    id: 1,
    price: 169,
    title: "Nykaa So Matte! Mini Lipstick",
    image: "assets/images/Item_1.png",
    description:
        "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim",
  ),
  Product(
    id: 4,
    price: 174,
    title: "Maybelline New York Colossal Bold Eyeliner, Black",
    image: "assets/images/Item_2.png",
    description:
        "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim",
  ),
  Product(
    id: 9,
    price: 179,
    title: "Swiss Beauty Professional Liquid Concealer",
    image: "assets/images/Item_3.png",
    description:
        "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim",
  ),
  Product(
    id: 6,
    price: 434,
    title: "Maybelline New York Instant Age Rewind Concealer, Medium",
    image: "assets/images/Item_4.png",
    description:
        "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim",
  ),
  Product(
    id: 7,
    price: 129,
    title: "Biotique Bio Mountain Ebony Vitalizing Serum For Falling Hair",
    image: "assets/images/Item_5.png",
    description:
        "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim",
  ),
];
