class Project {
  final String? title;
  final String? description;

  Project({this.title, this.description});
}

List<Project> demo_projects = [
  Project(title: "Çok Bil Kazan", description: "Bilgi Yarışması"),
  Project(title: "Zıplayıver Çekirgem", description: "Sonsuz Koşu Oyunu"),
  Project(
      title: "En Hızlı Matematik",
      description: "Eğlenceli Matematik Yarışması"),
  Project(
      title: "QR & Barkod Okuyucu",
      description: "QR ve Barkod okuma, oluşturma ve kaydetmek onun işidir"),
  Project(
      title: "Şekil Yarışı",
      description: "Bulunduğun şekle göre engelleri aş ve puanları topla"),
  Project(
      title: "Sesten Yazıya Notlarım",
      description: "Siz konuşun bırakın kendisi yazsın."),
];
