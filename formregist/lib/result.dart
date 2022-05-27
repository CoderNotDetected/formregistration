import 'package:flutter/material.dart';
import 'package:formregist/main.dart';

void main() {
  runApp(const MyApp());
}

class ResultPage extends StatelessWidget {
  const ResultPage({
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
        title: const Text('Second Page'),
      ),
      body: Table(
        border: TableBorder.all(),
        columnWidths: const {
          0: FlexColumnWidth(0.3),
        },
        children: const [
          TableRow(
            children: [
              Text(
                'Name',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
              ),
              Text(
                'name',
                style: TextStyle(fontSize: 16),
              ),
            ],
          ),
          TableRow(
            children: [
              Text(
                'Address',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
              ),
              Text(
                'address',
                style: TextStyle(fontSize: 16),
              ),
            ],
          ),
          TableRow(
            children: [
              Text(
                'Phone:',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
              ),
              Text(
                'phone',
                style: TextStyle(fontSize: 16),
              ),
            ],
          ),
          TableRow(
            children: [
              Text(
                'Email',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
              ),
              Text(
                'email',
                style: TextStyle(fontSize: 16),
              ),
            ],
          ),
          TableRow(
            children: [
              Text(
                'Password',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
              ),
              Text(
                'password',
                style: TextStyle(fontSize: 16),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
