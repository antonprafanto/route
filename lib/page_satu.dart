import 'package:flutter/material.dart';
import 'package:route/page_dua.dart';

class PageSatu extends StatelessWidget {
  const PageSatu({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Page 1"),
        ),
        body: Center(
          child: ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, "page_dua");
            },
            child: Text("Pindah Ke Halaman 2"),
          ),
        ));
  }
}
