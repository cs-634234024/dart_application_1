import 'Loyalclient.dart';
import 'client.dart';

void main() {
  var c = Client("haris sadeen");

  print(c.getName());

  c.addToPurchasesAmount(15);

  c.addToPurchasesAmount(50);

  c.addToPurchasesAmount(7);

  print(c.getPurchasesAmount());

  var test = LoyalClient("haris sadeen");

  print(test.getName());

  test.addToPurchasesAmount(43);

  test.addToPurchasesAmount(32);

  test.addToPurchasesAmount(70);

  print(test.getPurchasesAmount());

  test.discount();

  print(test.getPurchasesAmountOfLoyalClient());
}
