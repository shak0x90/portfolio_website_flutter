class Recentworks {
  final String image, catagory, title;
  final int id;

  Recentworks(
      {required this.image,
      required this.catagory,
      required this.title,
      required this.id});
}

List<Recentworks> recentworks = [
  Recentworks(image: "", catagory: "", title: "", id: 1),
  Recentworks(image: "", catagory: "", title: "", id: 2),
  Recentworks(image: "", catagory: "", title: "", id: 3),
  Recentworks(image: "", catagory: "", title: "", id: 4),
];
