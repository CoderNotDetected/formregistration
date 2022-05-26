import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({
    Key? key,
    required this.name,
    required this.address,
    required this.phone,
    required this.email,
    required this.password,
  }) : super(key: key);

  final String name;
  final String address;
  final String phone;
  final String email;
  final String password;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('$name '),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Text(name),
          Text(address),
          Text(phone),
          Text(email),
          Text(password),
          Center(
            child:
                ElevatedButton(onPressed: () {}, child: const Text('Go Back')),
          ),
        ],
      ),
    );
  }
}
