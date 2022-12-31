import 'package:flutter/material.dart';

class ArticleScreen extends StatelessWidget {
  const ArticleScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final article = '''
Pupuk hijau merupakan pupuk yang berasal dari dekomposisi sisa tanaman. Dalam dunia pertanian, pupuk hijau kembali dilirik sebagai sumber bahan organik potensial mengingat lahan pertanian dewasa ini telah mengalami degradasi. Hal ini disebabkan oleh hilangnya bahan organik dalam tanah karena penggunaan pupuk kimia secara massif.

Keunggulan penggunaan pupuk hijau:
•	Mempunyai keunggulan seperti pupuk organik lain, memperbaiki struktur fisik, kimia dan biologi tanah.
•	Mampu mencegah erosi tanah.
•	Berpotensi mendatangkan manfaat lain, seperti kayu bakar, pakan ternak, atau buah yang bisa dimakan.
•	Cocok untuk daerah yang sulit dijangkau, karena bisa ditumbuhkan secara in situ.
•	Menurunkan asupan luah bahan pertanian, lebih baik bagi lingkungan hidup.

Kelemahan penggunaan pupuk hijau:
•	Memerlukan benih dan menanamnya.
•	Menghilangkan kesempatan untuk menanam tanaman inti lebih sering.
•	Memerlukan tenaga lebih untuk menumbuhkannya.
•	Berpotensi mendatangkan hama dan penyakit pada tanaman inti.
•	Berpotensi menjadi gulma.
    '''
        .trim();

    return Scaffold(
      appBar: AppBar(
        title: const Text('Back'),
        backgroundColor: Colors.green.shade600,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 32, vertical: 32),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Apa itu Pupuk Hijau?',
                style: Theme.of(context).textTheme.headline5!.copyWith(
                      fontWeight: FontWeight.bold,
                    ),
              ),
              const SizedBox(height: 12),
              Text(
                'Nabila Aulia Rahmah',
                style: Theme.of(context).textTheme.titleMedium,
              ),
              const SizedBox(height: 12),
              ClipRRect(
                borderRadius: const BorderRadius.all(Radius.circular(12)),
                child: Image.network(
                  'https://assets.kompasiana.com/items/album/2020/03/25/azolla-5e7b056ed541df044476fe92.jpg?t=o&v=770',
                  fit: BoxFit.cover,
                  width: MediaQuery.of(context).size.width,
                ),
              ),
              const SizedBox(height: 12),
              Text(
                article,
                textAlign: TextAlign.justify,
                style: Theme.of(context).textTheme.titleMedium,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
