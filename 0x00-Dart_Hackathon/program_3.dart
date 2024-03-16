import 'dart:io';


void main() {
  stdout.write("Enter your marks: ");
  double marks = double.parse(stdin.readLineSync()!);

  String grade = determineGrade(marks);
  print(grade);
}

String determineGrade(double marks) {
  String grade;

  switch (marks ~/ 10) {
    case 10:
    case 9:
    case 8:
      grade = 'Excellent';
      break;
    case 7:
      grade = 'Very Good';
      break;
    case 6:
      grade = 'Good';
      break;
    default:
      grade = 'Average';
  }
  return grade;
}
