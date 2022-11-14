import 'package:flutter/material.dart';
void main(){
  runApp(HelpPage());
}
class HelpPage extends StatefulWidget {
  const HelpPage({Key? key}) : super(key: key);

  @override
  State<HelpPage> createState() => _HelpPageState();
}

class _HelpPageState extends State<HelpPage> {
  @override
  Widget build(BuildContext context) {
    return Row(children: [
      Icon(Icons.help)

    ],);
  }
}