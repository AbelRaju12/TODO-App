class add {
  String? id;
  String? todoText;
  bool isDone;

  add({
    required this.id,
    required this.todoText,
    this.isDone = false,
  });

  static List<add> todoList() {
    return [];
  }
}
