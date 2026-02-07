//class is blueprint or template to create objects
//it define the property (what is it ) and behavior (what it does) that all object created from it will have

class Student{
  var name;
  var age;

  Student(){
    print("default constructor run automatically"); //it run automatically when we create object
  }

  
}
void main(){
  Student s1 = new Student(); //object (it is a instance of class)
  s1.name = "ali";
  s1.age = 23;
  print(s1.name);
  print(s1.age);
}