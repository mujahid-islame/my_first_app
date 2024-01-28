import 'package:flutter/material.dart';

class Screen2 extends StatelessWidget {
  Screen2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        child: Column(
          children: [
            DrawerHeader(
                child: Column(
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(500),
                  child: Image.network(
                    'https://scontent.fdac151-1.fna.fbcdn.net/v/t39.30808-6/285055179_156850130209680_1726303224834767336_n.jpg?_nc_cat=105&ccb=1-7&_nc_sid=dd5e9f&_nc_ohc=QTGINPKgPW4AX_m1m4K&_nc_ht=scontent.fdac151-1.fna&oh=00_AfA2fdF6aFw48bDEQUAyiHSS6ImBx9FJOqnUPIYnO1o-8w&oe=65BAF2ED',
                    height: 100,
                    errorBuilder: (_, __, ___) {
                      return Icon(
                        Icons.image,
                        size: 500,
                      );
                    },
                  ),
                )
              ],
            ))
          ],
        ),
      ),
      appBar: AppBar(
        backgroundColor: Colors.green,
      ),
      body: Column(
        children: [
          ElevatedButton(onPressed: () {}, child: const Text("Button")),
        ],
      ),
    );
  }
}
//jkghuygu
