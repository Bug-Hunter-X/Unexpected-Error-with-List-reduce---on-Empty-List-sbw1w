```dart
List<int> numbers = [1, 2, 3, 4, 5];
int sum = numbers.reduce((a, b) => a + b);
print(sum);

//This code will work as expected and print the sum of the numbers in the list.

//However, if the list is empty, reduce will throw an error.
List<int> emptyList = [];
int emptySum = emptyList.reduce((a, b) => a + b); // This will throw an error
print(emptySum);
```