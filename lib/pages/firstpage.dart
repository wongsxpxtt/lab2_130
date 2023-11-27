import "package:flutter/material.dart";


class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("The Big Mountain")
        ,),
        body:  Center(
          child: Column(
            children: [
              Container(
                width: MediaQuery.of(context).size.width,
                height: 300,
                child: Image.asset("img/bigmountain.jpeg")),

              const Text("นี้คือ icon Social"),
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
               children: [
                Icon(Icons.tiktok),
                Icon(Icons.facebook),
                Icon(Icons.discord),
                  ]
              ,),
            ],
          ),
        ),
    );
     
  }
}