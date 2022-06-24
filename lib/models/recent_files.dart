class RecentFile {
  final String icon, title, date, size;

  RecentFile({
    required this.icon,
    required this.title,
    required this.date,
    required this.size,
  });
}

List<RecentFile> demoRecentFiles = [
  RecentFile(
    icon: "assets/icons/xd_file.svg",
    title: "XD File",
    date: "2021-01-03",
    size: "3.5MB",
  ),
  RecentFile(
    icon: "assets/icons/figma_file.svg",
    title: "Figma File",
    date: "2021-02-27",
    size: "19.0MB",
  ),
  RecentFile(
    icon: "assets/icons/doc_file.svg",
    title: "Document",
    date: "2021-02-23",
    size: "32.5MB",
  ),
  RecentFile(
    icon: "assets/icons/sound_file.svg",
    title: "Sound File",
    date: "2021-02-21",
    size: "3.5MB",
  ),
  RecentFile(
    icon: "assets/icons/media_file.svg",
    title: "Media File",
    date: "2021-02-23",
    size: "2.5GB",
  ),
  RecentFile(
    icon: "assets/icons/pdf_file.svg",
    title: "Sales PDF",
    date: "2021-02-25",
    size: "3.5MB",
  ),
  RecentFile(
    icon: "assets/icons/excel_file.svg",
    title: "Excel File",
    date: "2021-02-25",
    size: "34.5MB",
  ),
];
