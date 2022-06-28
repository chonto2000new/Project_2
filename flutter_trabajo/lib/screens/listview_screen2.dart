import 'package:flutter/material.dart';

class ListView2Screen extends StatelessWidget {
  const ListView2Screen({Key? key}) : super(key: key);
  final fruits = const ['APPLE', 'TUNA', 'PINAPLE', 'GRAPE', 'KIWI'];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Listview Screen Type 2'),
        ),
        body: ListView.separated(
            itemBuilder: (context, index) => ListTile(
                  trailing: const Icon(
                    Icons.arrow_forward_ios_outlined,
                    color: Color.fromARGB(255, 101, 30, 233),
                  ),
                  title: Text(fruits[index]),
                  onTap: () {
                    final fruit = fruits[index];
                    // ignore: avoid_print
                    print(fruit);
                  },
                ),
            separatorBuilder: (context, index) => const Divider(),
            itemCount: fruits.length));
  }
}
