import 'encaps.dart';

void main() {
  camera c1 = camera();
  c1.name = "Samsung";
  c1.id = 4647;
  c1.price = 679000;

  print("ID is ${c1.id}");
  print("Name is ${c1.name}");
  print("Price is ${c1.price}");
}
