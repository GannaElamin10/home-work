import 'dart:io';


void displayGroceryList(List<String> groceryList) {
  if (groceryList.isEmpty) {
    print("Your grocery list is currently empty.");
  } else {
    print("Grocery List:");
    for (var item in groceryList) {
      print("- $item");
    }
  }
}


void addGroceryItem(List<String> groceryList, {String? item}) {
  if (item != null && item.isNotEmpty) {
    groceryList.add(item);
    print("Added '$item' to the grocery list.");
  } else {
    print("Error: Please provide a valid grocery item.");
  }
}


bool removeGroceryItem(List<String> groceryList, {String? item}) {
  if (item != null && item.isNotEmpty && groceryList.contains(item)) {
    groceryList.remove(item);
    print("Removed '$item' from the grocery list.");
    return true;
  } else {
    print("Error: Item '$item' not found or invalid.");
    return false;
  }
}

void main() {

  List<String> groceryList = [];

  while (true) {

    print("\nGrocery List Menu:");
    print("1. Add item");
    print("2. Remove item");
    print("3. Display list");
    print("4. Exit");
    print("Enter your choice (1-4):");

    String? choice = stdin.readLineSync();

    switch (choice) {
      case '1':
        
        print("Enter the name of the grocery item to add:");
        String? itemToAdd = stdin.readLineSync();
        addGroceryItem(groceryList, item: itemToAdd);
        break;

      case '2':
     
        print("Enter the name of the grocery item to remove:");
        String? itemToRemove = stdin.readLineSync();
        bool removed = removeGroceryItem(groceryList, item: itemToRemove);
        if (!removed) {
          print("Please make sure the item exists in the list.");
        }
        break;

      case '3':
        
        displayGroceryList(groceryList);
        break;

      case '4':
      
        print("Exiting the program. Goodbye!");
        return;

      default:
        print("Invalid choice. Please enter a number between 1 and 4.");
    }
  }
}
