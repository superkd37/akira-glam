class Product {
  final int id, price;
  final String title, description, image, alternative1, alternative2, alternative3;

  Product({this.id, this.price, this.title, this.description, this.image, this.alternative1, this.alternative2, this.alternative3});
}

// list of products
// for our demo
List<Product> products = [
  Product(
    id: 1,
    price: 169,
    title: "Face Creams & Moisturizers",
    image: "assets/images/Item_1.png",
    description:
        "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim",
    alternative1: "Type in alternative 1",
    alternative2: "Type in alternative 2",
    alternative3: "Type in alternative 3",
  ),
  Product(
    id: 2,
    price: 174,
    title: "Face Washes & Scrubs",
    image: "assets/images/Item_2.png",
    description:
        "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim",
    alternative1: "Type in alternative 1",
    alternative2: "Type in alternative 2",
    alternative3: "Type in alternative 3",
  ),
  Product(
    id: 3,
    price: 179,
    title: "Sunscreens",
    image: "assets/images/Item_3.png",
    description:
        "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim",
    alternative1: "Type in alternative 1",
    alternative2: "Type in alternative 2",
    alternative3: "Type in alternative 3",
  ),
  Product(
    id: 4,
    price: 434,
    title: "Foundations",
    image: "assets/images/Item_4.png",
    description:
        "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim",
    alternative1: "Type in alternative 1",
    alternative2: "Type in alternative 2",
    alternative3: "Type in alternative 3",
  ),
  Product(
    id: 5,
    price: 129,
    title: "Concealers",
    image: "assets/images/Item_5.png",
    description:
        "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim",
    alternative1: "Type in alternative 1",
    alternative2: "Type in alternative 2",
    alternative3: "Type in alternative 3",
  ),
];
