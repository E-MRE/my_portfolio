class Recommendation {
  final String? name;
  final String? source;
  final String? text;

  Recommendation({this.name, this.source, this.text});
}

List<Recommendation> demo_recommendations = [
  Recommendation(
      name: "Enes İleri", source: "Linkedin", text: "Aga sen naptın!"),
  Recommendation(
      name: "Cihat Yalman", source: "Instagram", text: "Hadi Canım!"),
  Recommendation(
      name: "Merve Solmaz", source: "Linkedin", text: "Tebrik Ederim!"),
  Recommendation(
      name: "Fatih Yozgatlı",
      source: "Instagram",
      text: "Yok artık daha neler.")
];
