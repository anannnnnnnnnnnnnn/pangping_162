class ListProductType {
  int? value;
  String? name;

  ListProductType(this.value, this.name);

  static List<ListProductType> getListProductType() {
    return [
      ListProductType(1, 'กรอบนอกนุ่มใน'),
      ListProductType(2, 'กรอบในนุ่มนอก'),
      ListProductType(3, 'นุ่ม'),
    ];
  }
}
