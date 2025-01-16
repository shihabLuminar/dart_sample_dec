import 'dart:io';

void main() {
  List<Map> books = [];
  print("Welcome to the Library Management System!");

  for (;;) {
    print("""Choose an option:
1. Add Book
2. Edit Book
3. Delete Book
4. Get All Books""");

    stdout.write("Enter your choice : ");
    int? input = int.tryParse(stdin.readLineSync()!);

    // output based on user selection
    if (input == 1) {
      // write logic to add new book
      Map newBook = addBook();
      books.add(newBook);
      print(books);
    }
    if (input == 4) {
      getAllBooks(books);
    }

    stdout.write("Do you want to continue? (yes/no): ");
    String userChoice = stdin.readLineSync()!;

    if (userChoice.toLowerCase() == "no") {
      break;
    }
  }
}

Map addBook() {
  stdout.write("Enter your book name : ");
  String bookName = stdin.readLineSync()!;
  stdout.write("Enter publishing year : ");
  String year = stdin.readLineSync()!;
  Map newBook = {"name": bookName, "year": year};
  return newBook;
}

void getAllBooks(List<Map> books) {
  for (int index = 0; index < books.length; index++) {
    print(
        "book ${index + 1} :\n name : ${books[index]["name"]}, year : ${books[index]["year"]}");
  }
}
