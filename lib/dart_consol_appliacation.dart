import 'dart:io';

void main() {
  String? name;
  int? age;
  print(name);
  print(age);

  print(age);
  print('Name is moobin');
  stdout.writeln('1.Enater your first number');
  String valu1 = stdin.readLineSync()!;
  int one1 = int.parse(valu1);

  stdout.writeln('1.Enater your first number');
  String valu2 = stdin.readLineSync()!;
  int tow = int.parse(valu2);

  int result = one1 + tow;
  print(result);
  print(result);
}
