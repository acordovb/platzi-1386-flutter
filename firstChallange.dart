void main() {
  var ages = [33, 15, 27, 40, 22];
  ages.sort();
  print(ages);
  print('''
  La mayor edad es: ${ages.last}
  La menor edad es: ${ages.first}
  La edad promedio es: ${ages.reduce((int sum, int age) => sum + age)/ages.length}
  ''');
}
