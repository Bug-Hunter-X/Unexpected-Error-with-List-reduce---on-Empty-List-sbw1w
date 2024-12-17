```dart
List<int> numbers = [1, 2, 3, 4, 5];
int sum = numbers.fold(0, (a, b) => a + b);
print(sum);

List<int> emptyList = [];
int emptySum = emptyList.fold(0, (a, b) => a + b);
print(emptySum); // This will print 0 instead of throwing an error
```