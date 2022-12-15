import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:jbcl_assesment/model/table_model.dart';
import 'package:jbcl_assesment/screen/home/controller/home_controller.dart';

import '../../constants.dart';

class HomeScreen extends GetView<HomeController>{
  const HomeScreen({super.key});


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Data Table"),backgroundColor: kColorPrimary,),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: SingleChildScrollView(
            child: DataTable(
            border:TableBorder.all(
                color: Colors.black,
                style: BorderStyle.solid,
                width: 0.5) ,
            columns: const [
            DataColumn(label: Text(
            'Date',
                style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold)
            )),
              DataColumn(label: Text(
                  'Route',
                  style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold)
              )),
            DataColumn(label: Text(
                'Pro',
                style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold)
            )),
            DataColumn(label: Text(
                'Qty',
                style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold)
            )),
              DataColumn(label: Text(
                  'Pay',
                  style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold)
              )),
              DataColumn(label: Text(
                  'Pre Trip',
                  style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold)
              )),
              DataColumn(label: Text(
                  'Post Trip',
                  style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold)
              )),
              DataColumn(label: Text(
                  'LO Pre',
                  style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold)
              )),
              DataColumn(label: Text(
                  'LO Post',
                  style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold)
              )),
              DataColumn(label: Text(
                  'Total',
                  style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold)
              )),
            ],
            rows: demoData.map((data) =>
            DataRow(cells: [
              DataCell(Text(data.date!)),
              DataCell(Text(data.route!)),
              DataCell(Text(data.pro!.toString())),
              DataCell(Text(data.qty!.toString())),
              DataCell(Text("\$${data.pay!}")),
              DataCell(Text("\$${data.preTrip!}")),
              DataCell(Text("\$${data.postTrip!}")),
              DataCell(Text("\$${data.loPre!}")),
              DataCell(Text("\$${data.loPost!}")),
              DataCell(Text("\$${data.total!}"))

            ])
            ).toList(),
          ),
        )
    ),
      ));
  }

}