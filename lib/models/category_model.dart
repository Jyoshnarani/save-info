class CategoryModel {
  final String title;
  final String? image, svgSrc;
  final List<CategoryModel>? subCategories;

  CategoryModel({
    required this.title,
    this.image,
    this.svgSrc,
    this.subCategories,
  });
}

// final List<CategoryModel> demoCategoriesWithImage = [
//   CategoryModel(title: "Woman’s", image: "https://i.imgur.com/5M89G2P.png"),
//   CategoryModel(title: "Man’s", image: "https://i.imgur.com/UM3GdWg.png"),
//   CategoryModel(title: "Kid’s", image: "https://i.imgur.com/Lp0D6k5.png"),
//   CategoryModel(title: "Accessories", image: "https://i.imgur.com/3mSE5sN.png"),
// ];

final List<CategoryModel> demoCategories = [
  CategoryModel(
    title: "On sale",
    svgSrc: "assets/icons/Sale.svg",
    subCategories: [
      CategoryModel(title: "Gift Card"),
      CategoryModel(title: "New In"),
      CategoryModel(title: "Fresh Flowers"),
      CategoryModel(title: "Diaries"),
      CategoryModel(title: "Chocolates"),
    ],
  ),
  CategoryModel(
    title: "Home and Decor",
    svgSrc: "assets/icons/Bag.svg",
    subCategories: [
      CategoryModel(title: "Candles"),
      CategoryModel(title: "Photo frames"),
      CategoryModel(title: "Wall art"),
    ],
  ),
  CategoryModel(
    title: "Toys",
    svgSrc: "assets/icons/Bag.svg",
    subCategories: [
      CategoryModel(title: "Soft toys"),
      CategoryModel(title: "Educational toys"),
      CategoryModel(title: "Kids accessories"),
    ],
  ),
  CategoryModel(
    title: "Festive Gifts",
    svgSrc: "assets/icons/Bag.svg",
    subCategories: [
      CategoryModel(title: "Birthday gifts"),
      CategoryModel(title: "Anniversary gifts"),
      CategoryModel(title: "Christmas gifts"),
    ],
  ),
];
