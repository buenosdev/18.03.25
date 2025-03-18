import 'package:flutter/material.dart';
// import 'package:aula_1/Aula02/components/buttons.darts';

class Index extends StatelessWidget{
@override 
Widget build(BuildContext context){
  return MaterialApp(
    home:Scaffold(
      appBar: AppBar(
        title: Text('List View'),
      ),
      body: ListView.builder(
        itemCount: 100,
        itemBuilder: (context, index){
          return ListTile(
            title: Text('Item $index'),
          );
        },
      ),
    )
  );
}
}

// class SettingsScreen extends StatelessWidget {
//   const SettingsScreen({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text("Configurações"),
//         backgroundColor: Colors.deepPurple,
//       ),
//       backgroundColor: Colors.black,
//       body: const Center(
//         child: Text(
//           "Tela de Configurações",
//           style: TextStyle(fontSize: 20, color: Colors.white),
//         ),
//       ),
//     );
//   }
// }
