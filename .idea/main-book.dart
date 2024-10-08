import 'Assainment-01.dart';
void main() {
  Book book1 = Book("Koran thakay newaya ", "Arif Azad", 2020);
  Book book2 = Book("Boring life", "Shonjid Alom", 2007);
  Book book3 = Book("Start life", "Gerjo gomez", 1993);

  book1.read(30);
  book2.read(84);
  book3.read(70);

  for (var book in [book1, book2, book3])
  {
    print("Title: ${book.getTitle()}");
    print("Author: ${book.getAuthor()}");
    print("Publication Year: ${book.getPublicationYear()}");
    print("Pages Read: ${book.getPagesRead()}");
    print("Book Age: ${book.getBookAge()} years\n");
  }

  print("Total number of books created: ${Book.totalBooks}");
}