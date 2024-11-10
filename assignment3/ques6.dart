/*- Task 1: Create a map representing a student with keys for name, age, and grade. Add, update,
and remove entries from the map, printing the map after each operation.
- Task 2: Iterate over the map and print each key-value pair. */



void main() {
  Map<String, dynamic> student = {'name': 'Ganna', 'age': 20, 'grade': 'A+'};
  print(student);
  student['address'] = 'Nsr City';
  print(student);
  student.remove('grade');
  print(student);
  student['age'] = 21;
  print(student);
}
