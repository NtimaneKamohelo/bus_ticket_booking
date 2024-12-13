class AppUser {
  int? id;
  String userName;
  String password;
  String role;

  //Constructor
  AppUser ({
    this.id,
  required this.userName,
  required this.password,
  this.role = 'Admin',
  });
}