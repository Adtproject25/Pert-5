 //Pohon widget sederhana di dalam Scaffold

Scaffold(
  body: Column(
    children: [
      const Text('Katalog Kampus'),
      Row(
        children: const [
          Icon(Icons.school),
          Text('Fakultas Ilmu Komputer'),
        ],
      ),
    ],
  ),
)

Scaffold
 +- Column
 +- Text "Katalog Kampus"
 +- Row
   +- Icon(Icons.school)
   +- Text "Fakultas Ilmu Komputer"

   // CENTER DAN ALIGN
void main() {
 runApp (const MaterialApp(
 home: LayoutRulesExample(),
 )):
}

class LayoutRulesExample extends StatelessWidget {
  const LayoutRulesExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Tiga Aturan Layout Flutter'),
      ),
      body: MyPages(),
   );
 }
}
