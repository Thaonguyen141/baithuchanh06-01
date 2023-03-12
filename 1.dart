//1. Write a dart program to create a class Laptop with properties [id, name, ram] and create 3 objects of it and print all details.
class Laptop{
  int? id;
  String? name;
  int? ram;

  Laptop(this.id, this.name, this.ram);
  
  void printDetails(){
  print("ID: $id, Name: $name, Ram: $ram");
}

}
void main() {
  Laptop laptopa = Laptop(1,"Lenovo", 1);
  Laptop laptopb = Laptop(2, "HP", 2) ;
  Laptop laptopc = Laptop(3, "Dell", 3);

  laptopa.printDetails();
  laptopb.printDetails();
  laptopc.printDetails();

}