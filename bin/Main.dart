void main() {
  var StudsentName = [1, 2, 5, 3, 4];
  var newlist = StudsentName.reversed;
  print(StudsentName);
  print(newlist);
  StudsentName.clear();
  print(StudsentName.isEmpty);

  var myNames = ["Soahail", "Mani", "Shakir", "Rana"];
  print(myNames);
  var myNamesNew = myNames.reversed.toList();
  print(myNamesNew);
  myNamesNew.add("Kamal");
  print(myNamesNew);
  myNamesNew.remove("Soahail");
  print(myNamesNew);
  myNamesNew.removeAt(0);
  print(myNamesNew);

  myNamesNew.addAll(["23", "33", "66", "77"]);
  print(myNamesNew);
}
