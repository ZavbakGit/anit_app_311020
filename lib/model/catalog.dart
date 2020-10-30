import 'package:equatable/equatable.dart';
import 'package:meta/meta.dart';

class Catalog extends Equatable{
  final String name;
  final String guid;
  final String type;

  Catalog({@required this.name, @required this.guid, @required this.type});

  Catalog.fromJson(Map<String, dynamic> json)
      : name = json['name'],
        guid = json['guid'],
        type = json['type'];

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['name'] = this.name;
    data['guid'] = this.guid;
    data['type'] = this.type;
    return data;
  }

  @override
  List<Object> get props => [name,guid,type];

  @override
  bool get stringify => true;
}
