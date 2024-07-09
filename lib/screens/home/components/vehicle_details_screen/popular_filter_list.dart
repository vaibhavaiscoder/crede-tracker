class PopularFilterListData {
  PopularFilterListData({
    this.titleTxt = '',
    this.isSelected = false,
  });

  String titleTxt;
  bool isSelected;

  static List<PopularFilterListData> popularFList = <PopularFilterListData>[
    PopularFilterListData(
      titleTxt: 'Cars',
      isSelected: false,
    ),
    PopularFilterListData(
      titleTxt: 'Trucks',
      isSelected: false,
    ),
    PopularFilterListData(
      titleTxt: 'Bikes',
      isSelected: true,
    ),
    PopularFilterListData(
      titleTxt: 'JCB',
      isSelected: false,
    ),
    PopularFilterListData(
      titleTxt: 'Travels',
      isSelected: false,
    ),
  ];

  static List<PopularFilterListData> accomodationList = [
    PopularFilterListData(
      titleTxt: 'All',
      isSelected: false,
    ),
    PopularFilterListData(
      titleTxt: 'Electric',
      isSelected: false,
    ),
    PopularFilterListData(
      titleTxt: 'Petrol',
      isSelected: true,
    ),
    PopularFilterListData(
      titleTxt: 'Diesel',
      isSelected: false,
    ),
    PopularFilterListData(
      titleTxt: 'CNG',
      isSelected: false,
    ),
  ];
}
