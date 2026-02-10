import 'package:flutter/material.dart';

class Aboutus extends StatelessWidget {
  const Aboutus({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            margin: EdgeInsets.all(20),
        width: 600,
        height: 45,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          color: Colors.brown,
        ),
        child: Center(
          child: Text(
            " About Us",
            style: TextStyle(
              color: const Color.fromARGB(255, 255, 255, 255),
              fontSize: 20,
            ),
          ),
        ),
          ),

        Padding (
          padding: EdgeInsets.all(25),
          child:Text("WARISAN NUSANTARA adalah aplikasi hiburan interaktif yang menghadirkan  permainan tebak tebakan seputar budaya,tradisi, dan kekayaan nusantara.Kami percaya bahwa belajar budaya tidak harus selalu serius - bisa juga lewat cara yang seru dan menyenangkan\n\nDengan aplikasi ini, kami ingin setiap orang bisa menikmati permainan sekaligus mengenal lebih jauh keindahan dan keragaman nusantara.\n\nKalau kamu suka tantangan,penasaran dengan budaya,atau sekedar butuh hiburan,Warisan Nusantara siap menemani waktu santaimu"
          "",
          style: TextStyle(
            fontSize: 15,

          ),
          textAlign: TextAlign.justify,

          ),
          ),          
        ],

        
      ),

      
    );
  }
}
