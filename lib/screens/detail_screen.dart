import 'package:flutter/material.dart';
import 'package:wisata_candi/models/candi.dart';
class DetailScreen extends StatelessWidget {
  Candi candi;
  DetailScreen({super.key, required this.candi});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          //Detail header
          Stack(
            children: [
              //Image Utama
              Image.asset(candi.imageAsset),

            ],
          ),
          //Detail info
          //Detail Galeri
        ],
      ),
    );
  }
}