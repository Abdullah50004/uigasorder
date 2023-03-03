import 'package:flutter/material.dart';
import 'package:office_app_store/core/app_asset.dart';
import 'package:office_app_store/src/model/bottom_navigation_item.dart';
import 'package:office_app_store/src/model/furniture.dart';

class AppData {
  const AppData._();

  static const dummyText = "اضغط هنا للمعرفة تفاصيل المورد";

  static List<Furniture> furnitureList = [
    Furniture(
      quantity: 1,
      isFavorite: false,
      title: 'استبدال اسطوانة الغاز',
      description: dummyText,
      price: 6000,
      score: 3.5,
      images: [
        AppAsset.mygasproduct,
        AppAsset.mygasproduct,
        AppAsset.mygasproduct,
        AppAsset.mygasproduct,
        AppAsset.mygasproduct,
      ],
    ),
    Furniture(
      isFavorite: false,
      quantity: 1,
      title: 'Ergonomic Gaming Desk with Mouse Pad',
      description: dummyText,
      price: 6000,
      score: 4.5,
      images: [
        AppAsset.mygasproduct,
        AppAsset.mygasproduct,
        AppAsset.mygasproduct,
        AppAsset.mygasproduct,
        AppAsset.mygasproduct,
      ],
    ),
    Furniture(
      quantity: 1,
      isFavorite: false,
      title: 'Kana Pro Bamboo Standing Desk',
      description: dummyText,
      price: 659.99,
      score: 3.0,
      images: [
        AppAsset.mygasproduct,
        AppAsset.mygasproduct,
        AppAsset.mygasproduct,
        AppAsset.mygasproduct,
      ],
    ),
    Furniture(
      quantity: 1,
      isFavorite: false,
      title: 'Soutien Ergonomic Office Chair',
      description: dummyText,
      price: 349.99,
      score: 2.5,
      images: [
        AppAsset.mygasproduct,
        AppAsset.mygasproduct,
        AppAsset.mygasproduct,
        AppAsset.mygasproduct,
        AppAsset.mygasproduct,
      ],
    ),
    Furniture(
      quantity: 1,
      isFavorite: false,
      title: 'Theodore Standing Desk',
      description: dummyText,
      price: 499.99,
      score: 2.8,
      images: [
        AppAsset.mygasproduct,
        AppAsset.mygasproduct,
        AppAsset.mygasproduct,
        AppAsset.mygasproduct,
      ],
    ),
  ];

  static List<BottomNavigationItem> bottomNavigationItems = [
    BottomNavigationItem(const Icon(Icons.home), 'Home'),
    BottomNavigationItem(
        const Icon(Icons.add_shopping_cart_rounded), 'Shopping cart'),
    BottomNavigationItem(const Icon(Icons.bookmark), 'my orders'),
    BottomNavigationItem(const Icon(Icons.person), 'Profile')
  ];
}
