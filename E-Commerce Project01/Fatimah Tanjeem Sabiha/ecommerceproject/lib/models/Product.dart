import 'package:flutter/material.dart';

class Product {
  final int id;
  final String title, description;
  final List<String> images;
  final List<Color> colors;
  final double rating, price;
  final bool isFavourite, isPopular;

  Product({
    required this.id,
    required this.images,
    required this.colors,
    this.rating = 0.0,
    this.isFavourite = false,
    this.isPopular = false,
    required this.title,
    required this.price,
    required this.description,
  });
}

// Our demo Products

List<Product> demoProducts = [
  Product(
    id: 1,
    images: [
      "assets/images/Makeup Kits 1.jpg",
      "assets/images/Makeup Kits 2.jpg",
      "assets/images/Makeup Kits 3.jpg",
      "assets/images/Makeup Kits 4.jpg",
    ],
    colors: [
      Color(0xFFF6625E),
      Color(0xFF836DB8),
      Color(0xFFDECB9C),
      Colors.white,
    ],
    title: "NYX Makeup and Beauty Kits™",
    price: 275.99,
    description: description,
    rating: 4.9,
    isFavourite: true,
    isPopular: true,
  ),

  Product(
    id: 2,
    images: [
      "assets/images/Image Popular Product 2.jpg",
      "assets/images/mat2.jpg",
      "assets/images/mat3.jpg",
    ],
    colors: [
      Color(0xFFF6625E),
      Color(0xFF836DB8),
      Color(0xFFDECB9C),
      Colors.white,
    ],
    title: "Yoga Mat",
    price: 150.5,
    description: description,
    rating: 4.5,
    isFavourite: true,
    isPopular: true,
  ),

  Product(
    id: 3,
    images: [
      "assets/images/wireless headset.jpg",
      "assets/images/headset2.jpg",
      "assets/images/headset3.jpg",
    ],
    colors: [
      Color(0xFFF6625E),
      Color(0xFF836DB8),
      Color(0xFFDECB9C),
      Colors.white,
    ],
    title: "Bluetooth Headset",
    price: 275.25,
    description: description,
    rating: 4.7,
    isFavourite: true,
    isPopular: true,
  ),

  Product(
    id: 4,
    images: [
      "assets/images/MK 1.jpg",
      "assets/images/MK 2.jpg",
      "assets/images/MK 3.jpg",
      "assets/images/MK 4.jpg",
    ],
    colors: [
      Color(0xFFF6625E),
      Color(0xFF836DB8),
      Color(0xFFDECB9C),
      Colors.white,
    ],
    title: "Lakme Makeover Essentials",
    price: 250.99,
    description: description,
    rating: 4.8,
    isFavourite: true,
    isPopular: true,
  ),

  Product(
    id: 5,
    images: [
      "assets/images/fg1.jpg",
      "assets/images/fg2.jpg",
      "assets/images/gloves.jpg",
    ],
    colors: [
      Color(0xFFF6625E),
      Color(0xFF836DB8),
      Color(0xFFDECB9C),
      Colors.white,
    ],
    title: "Fur Gloves",
    price: 75.55,
    description: description,
    rating: 4.3,
    isPopular: true,
  ),

  Product(
    id: 6,
    images: [
      "assets/images/product 1 image.jpg",
      "assets/images/tshirt.JPEG",
      "assets/images/tshirt3.jpg",
    ],
    colors: [
      Color(0xFFF6625E),
      Color(0xFF836DB8),
      Color(0xFFDECB9C),
      Colors.white,
    ],
    title: "Ladies Tshirt",
    price: 50.50,
    description: description,
    rating: 4.5,
    isPopular: true,
  ),

  Product(
    id: 7,
    images: [
      "assets/images/h3jpg.jpg",
      "assets/images/h1.jpg",
      "assets/images/h2.jpg",
      "assets/images/h4.jpg",
    ],
    colors: [
      Color(0xFFF6625E),
      Color(0xFF836DB8),
      Color(0xFFDECB9C),
      Colors.white,
    ],
    title: "Helmet",
    price: 25.50,
    description: description,
    rating: 4.2,
    isPopular: true,
  ),

  Product(
    id: 8,
    images: [
      "assets/images/shoes3.jpg",
      "assets/images/shoes2.jpg",
      "assets/images/shoes2.png",
      "assets/images/shoes4.jpg",
      "assets/images/shoes5.jpg",
      "assets/images/shoes6.jpg",
    ],
    colors: [
      Color(0xFFF6625E),
      Color(0xFF836DB8),
      Color(0xFFDECB9C),
      Colors.white,
    ],
    title: "Shoes",
    price: 45.50,
    description: description,
    rating: 4.6,
    isPopular: true,
  ),

  Product(
    id: 7,
    images: [
      "assets/images/sg4.jpg",
      "assets/images/sg1.jpg",
      "assets/images/sg2.jpg",
      "assets/images/sg3.jpg",
      "assets/images/sg5.jpg",
      "assets/images/sg 6.jpg",
    ],
    colors: [
      Color(0xFFF6625E),
      Color(0xFF836DB8),
      Color(0xFFDECB9C),
      Colors.white,
    ],
    title: "Sunglasses",
    price: 35.50,
    description: description,
    rating: 5.0,
    isFavourite: true,
    isPopular: true,
  ),

  Product(
    id: 8,
    images: [
      "assets/images/w1.jpg",
      "assets/images/w2.jpg",
      "assets/images/w3.jpg",
      "assets/images/w4jpg.jpg",
    ],
    colors: [
      Color(0xFFF6625E),
      Color(0xFF836DB8),
      Color(0xFFDECB9C),
      Colors.white,
    ],
    title: "Watch",
    price: 49.50,
    description: description,
    rating: 5.0,
    isFavourite: true,
    isPopular: true,
  ),

  Product(
    id: 9,
    images: [
      "assets/images/s1.jpg",
      "assets/images/s2.jpg",
      "assets/images/s3.jpg",
      "assets/images/s4.jpg",
    ],
    colors: [
      Color(0xFFF6625E),
      Color(0xFF836DB8),
      Color(0xFFDECB9C),
      Colors.white,
    ],
    title: "Scarf",
    price: 25.50,
    description: description,
    rating: 4.8,
    isFavourite: true,
    isPopular: true,
  ),

  Product(
    id: 10,
    images: [
      "assets/images/sh1.jpg",
      "assets/images/sh2.jpg",
      "assets/images/sh3jpg.jpg",
    ],
    colors: [
      Color(0xFFF6625E),
      Color(0xFF836DB8),
      Color(0xFFDECB9C),
      Colors.white,
    ],
    title: "Shawl",
    price: 35.50,
    description: description,
    rating: 4.8,
    isPopular: true,
  ),

  Product(
    id: 7,
    images: [
      "assets/images/hb1.jpg",
      "assets/images/hb2.jpg",
      "assets/images/hb3.jpg",
      "assets/images/hb4.jpg",
      "assets/images/hb5.jpg",
    ],
    colors: [
      Color(0xFFF6625E),
      Color(0xFF836DB8),
      Color(0xFFDECB9C),
      Colors.white,
    ],
    title: "Ladies Hand Bag",
    price: 75.50,
    description: description,
    rating: 5.0,
    isFavourite: true,
    isPopular: true,
  ),

];

const String description =
    "Our products are affordable and are of high quality.";
