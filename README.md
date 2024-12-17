# Dart Reduce Method Error on Empty List

This repository demonstrates an uncommon error that can occur when using the `reduce` method on an empty list in Dart. The `reduce` method requires at least one element in the list to operate correctly. If the list is empty, it throws a `StateError`. This example shows the error and its solution using the `fold` method as an alternative that handles empty lists gracefully.

## How to reproduce the error

1. Clone this repository.
2. Run `bug.dart`.