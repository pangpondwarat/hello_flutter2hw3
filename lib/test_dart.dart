void main(){
  var p1 = Person('yu','jimin',22);
  var p2 = Person('kim','minjeong',21);

  print(p1.firstName.toString());
  print(p1.lastName.toString());
  print(p1.age.toString());
}
class Person {
    final String firstName;
    final String lastName;
    final int age;

    Person(this.firstName, this.lastName,this.age);


}