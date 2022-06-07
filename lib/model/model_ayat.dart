class ModelAyat {
  int? id;
  String? name;
  String? arabic;
  String? latin;
  String? terjemahan;

  ModelAyat(this.id, this.name, this.arabic, this.latin, this.terjemahan);

  ModelAyat.fromjson(Map<String, dynamic> json) {
    id = json['id'];
    name = json['name'];
    arabic = json['arabic'];
    latin = json['latin'];
    terjemahan = json['terjemahan'];
  }
}
