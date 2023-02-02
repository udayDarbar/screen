class OnboardingContents {
  final String title;
  final String image;
  final String desc;

  OnboardingContents({
    required this.title,
    required this.image,
    required this.desc,
  });
}

List<OnboardingContents> contents = [
  OnboardingContents(
    title: "Descover The largest NFT marketplace",
    image: "assets/img/image1.jpeg",
    desc: "Buy, sell, and discover exclusive digital assets",
  ),
  OnboardingContents(
    title: "Stay your own NFT Gallery",
    image: "assets/img/image2.jpeg",
    desc: "Create your own NFT gallery and share it with the world",
  ),
  OnboardingContents(
    title: "Get notified when work happens",
    image: "assets/img/image3.jpeg",
    desc: "Take control of notifications, .",
  ),
  OnboardingContents(
    title: "All NFT are Unique and owneble",
    image: "assets/img/image4.jpg",
    desc: " collaborate live or on your own time.",
  ),
];
