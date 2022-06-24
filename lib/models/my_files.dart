import 'package:flutter/material.dart';
import 'package:flutter_dashboard/screens/constants.dart';

class CloudStorageInfo {
  final String iconSource, title, totalStroage;
  final int numOfFiles, percentage;
  final Color color;

  CloudStorageInfo(
      {required this.iconSource,
      required this.title,
      required this.totalStroage,
      required this.numOfFiles,
      required this.percentage,
      required this.color});
}

List<CloudStorageInfo> demoMyFiles = [
  CloudStorageInfo(
    title: "Documents",
    numOfFiles: 1328,
    iconSource: "assets/icons/documents.svg",
    totalStroage: "1.9GB",
    color: primaryColor,
    percentage: 35,
  ),
  CloudStorageInfo(
    title: "Google Drive",
    numOfFiles: 1328,
    iconSource: "assets/icons/google_drive.svg",
    totalStroage: "2.9GB",
    color: const Color(0xFFFFA113),
    percentage: 35,
  ),
  CloudStorageInfo(
    title: "One Drive",
    numOfFiles: 1328,
    iconSource: "assets/icons/one_drive.svg",
    totalStroage: "1GB",
    color: const Color(0xFFA4CDFF),
    percentage: 10,
  ),
  CloudStorageInfo(
    title: "Documents",
    numOfFiles: 5328,
    iconSource: "assets/icons/drop_box.svg",
    totalStroage: "7.3GB",
    color: const Color(0xFF007EE5),
    percentage: 78,
  ),
];
