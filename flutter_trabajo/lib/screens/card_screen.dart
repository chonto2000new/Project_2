import 'package:flutter/material.dart';
import 'package:awesome_card/awesome_card.dart';

class CardScreen extends StatelessWidget {
  const CardScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('CARD SCREEN'),
      ),
      body: CreditCard(
          cardNumber: "1314 1516 0070 2000",
          cardExpiry: "01/29",
          cardHolderName: "Frafitcion de la O Auditore",
          cvv: "134",
          bankName: "chontusbang",
          cardType: CardType.visa, // Optional if you want to override Card Type
          showBackSide: false,
          frontBackground: CardBackgrounds.black,
          backBackground: CardBackgrounds.white,
          showShadow: true,
          textExpDate: 'Exp. Date',
          textName: 'Name',
          textExpiry: 'MM/YY'),
    );
  }
}
