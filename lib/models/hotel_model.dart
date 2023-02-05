class Hotel {
  String imageUrl;
  String name;
  String address;
  int price;

  Hotel({
    required this.imageUrl,
    required this.name,
    required this.address,
    required this.price,
  });
}

final List<Hotel> hotels = [
  Hotel(
    imageUrl: 'images/hotel0.jpg',
    name: 'Five Start',
    address: '404 Great St',
    price: 175,
  ),
  Hotel(
    imageUrl: 'images/hotel1.jpg',
    name: 'Shamoow',
    address: '404 Great St',
    price: 300,
  ),
  Hotel(
    imageUrl: 'images/hotel2.jpg',
    name: 'Safari',
    address: '404 Great St',
    price: 240,
  ),
];
