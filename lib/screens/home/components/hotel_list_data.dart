class VehicleListData {
  VehicleListData({
    this.imagePath = '',
    this.titleTxt = '',
    this.subTxt = "",
    this.dist = 1.8,
    this.reviews = 80,
    this.rating = 4.5,
    this.perNight = 180,
  });

  String imagePath;
  String titleTxt;
  String subTxt;
  double dist;
  double rating;
  int reviews;
  int perNight;

  static List<VehicleListData> hotelList = <VehicleListData>[
    VehicleListData(
      imagePath: 'assets/images/running.jpg',
      titleTxt: 'MH31-EQ0455',
      subTxt: 'Wembley, London',
      dist: 2.0,
      reviews: 80,
      rating: 4.4,
      perNight: 180,
    ),
    VehicleListData(
      imagePath: 'assets/images/speed.jpg',
      titleTxt: 'MH31FC1100',
      subTxt: 'Wembley, London',
      dist: 4.0,
      reviews: 74,
      rating: 4.5,
      perNight: 200,
    ),
    VehicleListData(
      imagePath: 'assets/images/unreachable.jpg',
      titleTxt: 'MH31FC1100',
      subTxt: 'Wembley, London',
      dist: 3.0,
      reviews: 62,
      rating: 4.0,
      perNight: 60,
    ),
    VehicleListData(
      imagePath: 'assets/images/parking.jpg',
      titleTxt: 'MH31-EQ0455',
      subTxt: 'Wembley, London',
      dist: 7.0,
      reviews: 90,
      rating: 4.4,
      perNight: 170,
    ),
    VehicleListData(
      imagePath: 'assets/images/new.jpg',
      titleTxt: 'MH31-EQ0455',
      subTxt: 'Mokha Tower, Ring Rd, Trimurti Nagar, Nagpur, Maharashtra 440022, india',
      dist: 2.0,
      reviews: 240,
      rating: 4.5,
      perNight: 200,
    ),
  ];
}
