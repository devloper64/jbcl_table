class TableModel{


  TableModel({this.date, this.route, this.pro, this.qty, this.pay, this.preTrip,
      this.postTrip, this.loPre,this.loPost, this.total});

  String? date;
  String? route;
  int? pro;
  int? qty;
  double? pay;
  double? preTrip;
  double? postTrip;
  double? loPre;
  double? loPost;
  double? total;


}

List<TableModel> demoData=[
  TableModel(date: "11/29/2022",route: "TBE3",pro: 1105127,qty: 485,pay: 111.26,preTrip: 15.49,postTrip: 15.49,loPre: 0,loPost: 0,total: 456.16),
  TableModel(date: "11/29/2022",route: "TJ06",pro: 1105128,qty: 435,pay: 115.26,preTrip: 13.49,postTrip: 13.49,loPre: 0,loPost: 0,total: 416.16),
  TableModel(date: "11/29/2022",route: "TU02",pro: 1105158,qty: 425,pay: 117.26,preTrip: 12.49,postTrip: 12.49,loPre: 0,loPost: 0,total: 417.16),
  TableModel(date: "11/29/2022",route: "TM01",pro: 1105358,qty: 467,pay: 111.26,preTrip: 13.49,postTrip: 18.49,loPre: 0,loPost: 0,total: 415.16),
  TableModel(date: "11/29/2022",route: "TU04",pro: 1105358,qty: 461,pay: 112.26,preTrip: 11.49,postTrip: 11.49,loPre: 0,loPost: 0,total: 465.16),
];