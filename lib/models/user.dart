class User {
  late final String _firstName;
  late final String _lastName;
  late final String _email;
  late final String _password;

  User({
    required String firstName,
    required String lastName,
    required String email,
    required String password,
  }) : _firstName = firstName,
       _lastName = lastName,
       _email = email,
       _password = password;

  // Getter FirstName
  String get firstname => firstname;

  // Setter FirstName
  set firstName(String value) {
    if (value.isNotEmpty) {
      _firstName = value;
    } else {
      throw ArgumentError('Name cannot be empty');
    }
  }

  // Getter LastName
  String get lastName => lastName;

  // Setter LastName
  set lastName(String value) {
    if (value.isNotEmpty) {
      _lastName = value;
    } else {
      throw ArgumentError('Name cannot be empty');
    }
  }

  // Getter Email
  String get email => email;

  // Setter Email
  set Email(String value) {
    if (value.isNotEmpty) {
      _email = value;
    } else {
      throw ArgumentError('Name cannot be empty');
    }
  }

  // Getter Password
  String get password => password;

  // Setter Password
  set Password(String value) {
    if (value.isNotEmpty) {
      _password = value;
    } else {
      throw ArgumentError('Name cannot be empty');
    }
  }
}