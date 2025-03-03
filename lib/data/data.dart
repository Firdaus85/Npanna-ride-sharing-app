import 'package:accomovailable_app/models/hostel.dart';
import 'package:accomovailable_app/models/house.dart';
import 'package:accomovailable_app/models/ttu.dart';
import 'package:flutter/cupertino.dart';


final _house1 = House(
    imageUrl: 'images/house1.jpeg',
    address: 'Target,NR',
    description:
        'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.',
    price: 200.00,
    reviews: "4.9",
    phone: 0246079238,
    bedRooms: 4,
    bathRooms: 2,
    garages: 2,
    sqFeet: 1.416,
    time: 20,
    isFav: false,
    moreImagesUrl: [
      'images/house1.jpeg',
      'images/indoor1.jpg',
      'images/indoor2.jpg',
      'images/indoor3.jpg',
      'images/indoor4.jpg',
      'images/indoor5.jpg',
    ]);

final _house2 = House(
    imageUrl: 'images/house2.jpeg',
    address: 'Gumani,NR',
    description:
        'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.',
    price: 140.00,
    reviews: "3.5",
    phone: 0246079238,
    bedRooms: 4,
    bathRooms: 2,
    garages: 1,
    sqFeet: 1.416,
    time: 30,
    isFav: false,
    moreImagesUrl: [
      'images/house2.jpeg',
      'images/indoor1.jpg',
      'images/indoor2.jpg',
      'images/indoor3.jpg',
      'images/indoor4.jpg',
      'images/indoor5.jpg',
    ]);

final _house3 = House(
    imageUrl: 'images/house2.jpeg',
    address: 'Sagnarigu,NR',
    description:
        'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.',
    price: 210.00,
    reviews: "4.3",
    bedRooms: 5,
    phone: 0246079238,
    bathRooms: 3,
    garages: 1,
    sqFeet: 1.700,
    time: 30,
    isFav: false,
    moreImagesUrl: [
      'images/house3.jpeg',
      'images/indoor1.jpg',
      'images/indoor2.jpg',
      'images/indoor3.jpg',
      'images/indoor4.jpg',
      'images/indoor5.jpg',
    ]);
    final _house6 = House(
    imageUrl: 'images/house2.jpeg',
    address: 'Sagnarigu,NR',
    description:
        'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.',
    price: 210.00,
    reviews: "4.3",
    bedRooms: 5,
    phone: 0246079238,
    bathRooms: 3,
    garages: 1,
    sqFeet: 1.700,
    time: 30,
    isFav: false,
    moreImagesUrl: [
      'images/house3.jpeg',
      'images/indoor1.jpg',
      'images/indoor2.jpg',
      'images/indoor3.jpg',
      'images/indoor4.jpg',
      'images/indoor5.jpg',
    ]);

final _house4 = House(
    imageUrl: 'images/house4.png',
    address: 'Dungu,NR',
    description:
        'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.',
    price: 170.00,
    reviews: "4.5",
    phone: 0246079238,
    bedRooms: 2,
    bathRooms: 1,
    garages: 1,
    sqFeet: 1.210,
    time: 30,
    isFav: false,
    moreImagesUrl: [
      'images/house4.png',
      'images/indoor1.jpg',
      'images/indoor2.jpg',
      'images/indoor3.jpg',
      'images/indoor4.jpg',
      'images/indoor5.jpg',
    ]);

final _house5 = House(
    imageUrl: 'images/house5.jpeg',
    address: 'Nyohini, NR',
    description:
        'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.',
    price: 150.00,
    reviews: "3.9",
    phone: 0246079238,
    bedRooms: 3,
    bathRooms: 1,
    garages: 1,
    sqFeet: 1.42,
    time: 240,
    isFav: false,
    moreImagesUrl: [
      'images/house5.jpeg',
      'images/indoor1.jpg',
      'images/indoor2.jpg',
      'images/indoor3.jpg',
      'images/indoor4.jpg',
      'images/indoor5.jpg',
    ]);

final List<House> houseList = [
  _house2,
  _house1,
  _house3,
  _house4,
  _house5,
  _house6
];

List<String> categoryList = [
  //Houses(),
  //TabScreen()
  'Houses',
  'Guesthouse',
  
];


/*---------------HOSTEL-------------------------------*/

final _hostel1 = Hostel(
  name: "Hamdala Hostel",
    imageUrl: 'images/house1.jpeg',
    address: 'Dungu,NR',
    description:
        'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.',
    price: 200.00,
    reviews: "4.9",
    bedRooms: 4,
    phone: 0246079238,
    bathRooms: 2,
    garages: 2,
    sqFeet: 1.416,
    time: 20,
    isFav: false,
    moreImagesUrl: [
      'images/house1.jpeg',
      'images/indoor1.jpg',
      'images/indoor2.jpg',
      'images/indoor3.jpg',
      'images/indoor4.jpg',
      'images/indoor5.jpg',
    ]);


    final _hostel2 = Hostel(
    name: "Mama\’s Hostel",
    imageUrl: 'images/house5.jpeg',
    address: 'Dungu,NR',
    description:
        'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.',
    price: 150.00,
    reviews: "3.9",
    bedRooms: 3,
    phone: 0246079238,
    bathRooms: 1,
    garages: 1,
    sqFeet: 1.42,
    time: 240,
    isFav: false,
    moreImagesUrl: [
      'images/house5.jpeg',
      'images/indoor1.jpg',
      'images/indoor2.jpg',
      'images/indoor3.jpg',
      'images/indoor4.jpg',
      'images/indoor5.jpg',
    ]);


    final _hostel3 = Hostel(
      name: "Soabir Hostel",
    imageUrl: 'images/house4.png',
    address: 'Nyankpala,NR',
    description:
        'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.',
    price: 170.00,
    reviews: "4.5",
    bedRooms: 2,
    bathRooms: 1,
    phone: 0246079238,
    garages: 1,
    sqFeet: 1.210,
    time: 30,
    isFav: false,
    moreImagesUrl: [
      'images/house4.png',
      'images/indoor1.jpg',
      'images/indoor2.jpg',
      'images/indoor3.jpg',
      'images/indoor4.jpg',
      'images/indoor5.jpg',
    ]);

    final _hostel4 = Hostel(
      name: "Soabir Hostel",
    imageUrl: 'images/house4.png',
    address: 'Nyankpala,NR',
    description:
        'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.',
    price: 170.00,
    reviews: "4.5",
    phone: 0246079238,
    bedRooms: 2,
    bathRooms: 1,
    garages: 1,
    sqFeet: 1.210,
    time: 30,
    isFav: false,
    moreImagesUrl: [
      'images/house4.png',
      'images/indoor1.jpg',
      'images/indoor2.jpg',
      'images/indoor3.jpg',
      'images/indoor4.jpg',
      'images/indoor5.jpg',
    ]);


    final List<Hostel> hostelList = [
  _hostel2,
  _hostel1,
  _hostel3,
  _hostel4,
];




/*---------------TAMALE TECHNICAL UNIVERSITY HOSTELS-------------------------------*/

final _ttuhostel1 = TtuHostel(
  name: "Hamdala Hostel",
    imageUrl: 'images/house1.jpeg',
    address: 'Tamale,NR',
    description:
        'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.',
    price: 200.00,
    reviews: "4.9",
    bedRooms: 4,
    phone: 0246079238,
    bathRooms: 2,
    garages: 2,
    sqFeet: 1.416,
    time: 20,
    isFav: false,
    moreImagesUrl: [
      'images/house1.jpeg',
      'images/indoor1.jpg',
      'images/indoor2.jpg',
      'images/indoor3.jpg',
      'images/indoor4.jpg',
      'images/indoor5.jpg',
    ]);


    final _ttuhostel2 = TtuHostel(
    name: "Mama\’s Hostel",
    imageUrl: 'images/house5.jpeg',
    address: 'Tamale,NR',
    description:
        'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.',
    price: 150.00,
    reviews: "3.9",
    bedRooms: 3,
    phone: 0246079238,
    bathRooms: 1,
    garages: 1,
    sqFeet: 1.42,
    time: 240,
    isFav: false,
    moreImagesUrl: [
      'images/house5.jpeg',
      'images/indoor1.jpg',
      'images/indoor2.jpg',
      'images/indoor3.jpg',
      'images/indoor4.jpg',
      'images/indoor5.jpg',
    ]);


    final _ttuhostel3 = TtuHostel(
      name: "Soabir Hostel",
    imageUrl: 'images/house4.png',
    address: 'Tamale,NR',
    description:
        'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.',
    price: 170.00,
    reviews: "4.5",
    bedRooms: 2,
    bathRooms: 1,
    phone: 0246079238,
    garages: 1,
    sqFeet: 1.210,
    time: 30,
    isFav: false,
    moreImagesUrl: [
      'images/house4.png',
      'images/indoor1.jpg',
      'images/indoor2.jpg',
      'images/indoor3.jpg',
      'images/indoor4.jpg',
      'images/indoor5.jpg',
    ]);

    final _ttuhostel4 = TtuHostel(
      name: "Soabir Hostel",
    imageUrl: 'images/house4.png',
    address: 'Tamale,NR',
    description:
        'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.',
    price: 170.00,
    reviews: "4.5",
    phone: 0246079238,
    bedRooms: 2,
    bathRooms: 1,
    garages: 1,
    sqFeet: 1.210,
    time: 30,
    isFav: false,
    moreImagesUrl: [
      'images/house4.png',
      'images/indoor1.jpg',
      'images/indoor2.jpg',
      'images/indoor3.jpg',
      'images/indoor4.jpg',
      'images/indoor5.jpg',
    ]);


    final List<TtuHostel> ttuhostelList = [
  _ttuhostel2,
  _ttuhostel1,
  _ttuhostel3,
  _ttuhostel4,
];