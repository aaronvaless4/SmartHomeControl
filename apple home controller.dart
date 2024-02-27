  test('dec to string', () {
    expect('100000000000000000', DecString.decStringFromDouble(1));
    expect('10000000000000000', DecString.decStringFromDouble(0.1));
    expect('1000000000000000', DecString.decStringFromDouble(0.01));
    expect('1', DecString.decStringFromDouble(0.00000000000000001));
  });


import 'package:pylons_sdk/src/features/helper/dec_string.dart';

void main() {
  test('should throw error on empty cookbook name ', () {
    var recipe = Recipe(
        cookbookId: '',
        id: '',)})}


    var recipe = Recipe(
        cookbookId: 'JawadCookBook',
        id: '',
        nodeVersion: Int64(2),
        name: "LOUD's Wooden sword lv1 buy recipe",
        description: 'this recipe is used to buy wooden sword lv1.',
        version: 'v0.1.3',)
