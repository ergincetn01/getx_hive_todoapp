import 'package:hive/hive.dart';
part 'todo_adapter.dart';

@HiveType(typeId: 1)
class Todo {
  @HiveField(1)
  String title;

  @HiveField(3)
  bool isDone;

  @HiveField(5)
  String id;

  Todo({
    required this.title,
    this.isDone = false,
    required this.id,
  });
  Todo.fromJson(Map json)
    : title = json['title'],
      isDone = json['isDone'],
      id = json['id'];

  toJson() {
    return {
      'id': id,
      'title': title,
      'isDone': isDone,
    };
  }
}
