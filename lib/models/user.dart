class User {
  final int id;
  final String name;
  final String userName;
  final String email;
  final String? profileImage;
  final String? phoneNumber;

  User({
    required this.id,
    required this.name,
    required this.userName,
    required this.email,
    this.profileImage,
    this.phoneNumber,
  });

  ///[* data profile]
  factory User.dummy() {
    return User(
      id: 045,
      name: "Saifurrohman",
      userName: "Kelompok1",
      email: "razot45@gmail.com",
      profileImage:
          "https://cdn.pixabay.com/photo/2023/01/21/15/16/ai-generated-7734340_960_720.jpg",
      phoneNumber: "087774054050",
    );
  }
}
