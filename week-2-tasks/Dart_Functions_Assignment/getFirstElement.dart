dynamic getFirstElement(List list) {
  if (list.isEmpty) {
    throw Exception("List is empty");
  }
  return list[0];
}
