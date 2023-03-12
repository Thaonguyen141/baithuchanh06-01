class House {
  int? id;
  String? name;
  int? prize;

  House(this.id, this.name, this.prize);
}

void main() {
  List<House> houses = [];

  House house1 = House(1, "House A", 100000);
  House house2 = House(2, "House B", 200000);
  House house3 = House(3, "House C", 300000);

  houses.add(house1);
  houses.add(house2);
  houses.add(house3);

  for (House house in houses) {
    print("ID: ${house.id}, Name: ${house.name}, Prize: ${house.prize}");
  }
}