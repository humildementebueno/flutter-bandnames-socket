class Band {
  String id;
  String? name;
  int? votes;

  Band({
    required this.id,
    this.name,
    this.votes,
  });
//este factory es otra manera de instancia la clase band
  factory Band.fromMap(Map<String, dynamic> obj) =>
      Band(id: obj['id'], name: obj['name'], votes: obj['votes']);
}
