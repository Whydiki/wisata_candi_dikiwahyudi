import 'package:flutter/material.dart';
import 'package:wisata_candi/models/candi.dart';

class SearchScreen extends StatefulWidget {
  const SearchScreen({super.key});

  @override
  State<SearchScreen> createState() => _SearchScreenState();
}

class _SearchScreenState extends State<SearchScreen> {
  // TODO: 1. Deklarasikan variabel yang dibutuhkan
  List<Candi> _filteredCandis = [];
  String _searchQuery = '';
  final TextEditingController _searchController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // TODO: 2. Buat appbar dengan judul pencarian candi
      appBar: AppBar(title: Text('Pencarian Candi',),),
      // TODO: 3. Buat Body berupa Column
      body: Column(
        children: [
          // TODO: 4. Buat TextField pencarian sebagai anak dari Column
          Container(
            child: TextField(
              autofocus: false,
                decoration: InputDecoration(
                  hintText: 'Cari candi ...',
                  prefixIcon: Icon(Icons.search),
                  border: InputBorder.none,
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.deepPurple),
                  ),
                  contentPadding: EdgeInsets.symmetric(
                    horizontal: 16,
                    vertical: 12,
                  ),
                )

            ),
          ),
        ],
      ),


      // TODO: 5. Buat ListView hasil pencarian sebagai anak dari Column

    );
  }
}

