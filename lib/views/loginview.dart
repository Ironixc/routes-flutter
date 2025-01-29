import 'package:flutter/material.dart';
import 'package:navigasi_flutter/views/profileview.dart';

class LoginView extends StatelessWidget {
  const LoginView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          const Text("halaman Login"),
          ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, '/');
            },
            child: const Text("Home"),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.pushReplacementNamed(context, '/login');
            },
            child: const Text("Home"),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.pushReplacement(
                context,
                MaterialPageRoute(
                  builder: (context) => ProfileView(
                    nama: "budi",
                    alamat: "malang",
                    juara: 1,
                  ),
                ),
              );
            },
            child: const Text("Profile"),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, '/transaksi', arguments: {
                'id': 1,
                'product': 'bakso',
                'price': 5000,
              });
            },
            child: const Text("Trans"),
          )
        ],
      ),
    );
  }
}