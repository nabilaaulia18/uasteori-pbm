import 'package:flutter/material.dart';
import 'package:tanimakmur/pages/article_screen.dart';

class LibraryScreen extends StatelessWidget {
  const LibraryScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.green.shade600,
        title: const Text(
          'Library',
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 22,
          ),
        ),
        bottom: const PreferredSize(
          preferredSize: Size.fromHeight(80),
          child: Padding(
            padding: EdgeInsets.symmetric(horizontal: 16, vertical: 16),
            child: TextField(
              decoration: InputDecoration(
                labelText: 'Search Article...',
                labelStyle: TextStyle(fontWeight: FontWeight.w500, fontSize: 18),
                filled: true,
                fillColor: Colors.white,
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.all(Radius.circular(12)),
                  borderSide: BorderSide.none,
                ),
                prefixIcon: Icon(Icons.search),
                contentPadding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
              ),
            ),
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(16),
          child: Column(
            children: [
              Card(
                elevation: 0,
                shape: const OutlineInputBorder(
                  borderRadius: BorderRadius.all(Radius.circular(12)),
                  borderSide: BorderSide(
                    color: Colors.grey,
                    width: 0.7,
                  ),
                ),
                child: ListTile(
                  onTap: () {
                    Navigator.of(context).push(
                      MaterialPageRoute(
                        builder: (context) {
                          return const ArticleScreen();
                        },
                      ),
                    );
                  },
                  leading: AspectRatio(
                    aspectRatio: 1,
                    child: ClipRRect(
                      borderRadius: const BorderRadius.all(Radius.circular(12)),
                      child: Image.network(
                        'https://assets.kompasiana.com/items/album/2020/03/25/azolla-5e7b056ed541df044476fe92.jpg?t=o&v=770',
                        fit: BoxFit.cover,
                        width: 100,
                        height: 100,
                      ),
                    ),
                  ),
                  title: const Text('Apa itu Pupuk Hijau?'),
                  subtitle: const Text('Nabila Aulia Rahmah'),
                ),
              ),
              Card(
                elevation: 0,
                shape: const OutlineInputBorder(
                  borderRadius: BorderRadius.all(Radius.circular(12)),
                  borderSide: BorderSide(
                    color: Colors.grey,
                    width: 0.7,
                  ),
                ),
                child: ListTile(
                  leading: AspectRatio(
                    aspectRatio: 1,
                    child: ClipRRect(
                      borderRadius: const BorderRadius.all(Radius.circular(12)),
                      child: Image.network(
                        'https://assets.kompasiana.com/items/album/2020/03/25/azolla-5e7b056ed541df044476fe92.jpg?t=o&v=770',
                        fit: BoxFit.cover,
                        width: 100,
                        height: 100,
                      ),
                    ),
                  ),
                  title: const Text('Apa itu Pupuk Hijau?'),
                  subtitle: const Text('Nabila Aulia Rahmah'),
                ),
              ),
              Card(
                elevation: 0,
                shape: const OutlineInputBorder(
                  borderRadius: BorderRadius.all(Radius.circular(12)),
                  borderSide: BorderSide(
                    color: Colors.grey,
                    width: 0.7,
                  ),
                ),
                child: ListTile(
                  leading: AspectRatio(
                    aspectRatio: 1,
                    child: ClipRRect(
                      borderRadius: const BorderRadius.all(Radius.circular(12)),
                      child: Image.network(
                        'https://assets.kompasiana.com/items/album/2020/03/25/azolla-5e7b056ed541df044476fe92.jpg?t=o&v=770',
                        fit: BoxFit.cover,
                        width: 100,
                        height: 100,
                      ),
                    ),
                  ),
                  title: const Text('Apa itu Pupuk Hijau?'),
                  subtitle: const Text('Nabila Aulia Rahmah'),
                ),
              ),
              Card(
                elevation: 0,
                shape: const OutlineInputBorder(
                  borderRadius: BorderRadius.all(Radius.circular(12)),
                  borderSide: BorderSide(
                    color: Colors.grey,
                    width: 0.7,
                  ),
                ),
                child: ListTile(
                  leading: AspectRatio(
                    aspectRatio: 1,
                    child: ClipRRect(
                      borderRadius: const BorderRadius.all(Radius.circular(12)),
                      child: Image.network(
                        'https://assets.kompasiana.com/items/album/2020/03/25/azolla-5e7b056ed541df044476fe92.jpg?t=o&v=770',
                        fit: BoxFit.cover,
                        width: 100,
                        height: 100,
                      ),
                    ),
                  ),
                  title: const Text('Apa itu Pupuk Hijau?'),
                  subtitle: const Text('Nabila Aulia Rahmah'),
                ),
              ),
              Card(
                elevation: 0,
                shape: const OutlineInputBorder(
                  borderRadius: BorderRadius.all(Radius.circular(12)),
                  borderSide: BorderSide(
                    color: Colors.grey,
                    width: 0.7,
                  ),
                ),
                child: ListTile(
                  leading: AspectRatio(
                    aspectRatio: 1,
                    child: ClipRRect(
                      borderRadius: const BorderRadius.all(Radius.circular(12)),
                      child: Image.network(
                        'https://assets.kompasiana.com/items/album/2020/03/25/azolla-5e7b056ed541df044476fe92.jpg?t=o&v=770',
                        fit: BoxFit.cover,
                        width: 100,
                        height: 100,
                      ),
                    ),
                  ),
                  title: const Text('Apa itu Pupuk Hijau?'),
                  subtitle: const Text('Nabila Aulia Rahmah'),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
