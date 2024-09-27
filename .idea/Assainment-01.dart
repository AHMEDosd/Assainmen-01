class Book {
  static int totalBooks = 0;

  String title;
  String author;
  int publicationYear;
  int pagesRead = 0;

  Book(this.title, this.author, this.publicationYear) {
    totalBooks++;
  }

  void read(int pages) {
    if (pages < 0) {
      print("Cannot read a negative number of pages.");
      return;
    }
    pagesRead += pages;
  }

  int getPagesRead() {
    return pagesRead;
  }

  String getTitle() {
    return title;
  }

  String getAuthor() {
    return author;
  }

  int getPublicationYear() {
    return publicationYear;
  }

  int getBookAge() {
    int currentYear = DateTime.now().year;
    return currentYear - publicationYear;
  }
}

