/*Create a class with a few properties and methods. Instantiate the class and use the dot operator to
access and print its properties and methods. */
class person {
  String name;
  int age;
  String city;
  person({required this.name, required this.age, required this.city});
  void displayDetails() {
    print('name:$name');
    print('age:$age');
    print('city:$city');
  }

  void main() {
  
    person person1 = person(name: 'Ganna', age: 20, city: 'Egypt');

    print('Person Details:');
    print('Name: ${person1.name}');
    print('Age: ${person1.age}');
    print('City: ${person1.city}');
  }
}
