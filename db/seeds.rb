# This will delete any existing rows from the Product and User tables
# so you can run the seed file multiple times without having duplicate entries in your database
puts "Deleting old data..."
Product.destroy_all
User.destroy_all


# Readers
puts "Creating readers..."
reader1 = Reader.create(name: "John", email: "johndoe@gmail.com", birthday: "1990-01-01", phone_number: 254725289456)
reader2 = Reader.create(name: "Jane", email: "janedoe@gmail.com", birthday: "1998-05-01", phone_number: 254724524456)
reader3 = Reader.create(name: "Jack", email: "jackdoe@gmail.com", birthday: "1995-03-14", phone_number: 254726481521)
reader4 = Reader.create(name: "Jill", email: "jillsmith@gmail.com", birthday: "1997-07-01", phone_number: 254724645468)
reader5 = Reader.create(name: "Jenny", email: "jennyjack@gmail.com", birthday: "1999-09-26", phone_number: 254763654568)
reader6 = Reader.create(name: "Jen", email: "jenrichards@gmail.com", birthday: "2002-11-01", phone_number: 254731531861)
reader7 = Reader.create(name: "Josh", email: "joshpeck@gmail.com", birthday: "2004-12-01", phone_number: 254724654789)
reader8 = Reader.create(name: "Jesse", email: "jessejohns@gmail.com", birthday: "2001-01-01", phone_number: 254753168463)


# Books
puts "Creating books..."
book1 = Book.create(title: "The Fellowship of the Ring", genre: "Fantasy", publication_date: "1954-07-29", author_id: 1)
book2 = Book.create(title: "The Two Towers", genre: "Fantasy", publication_date: "1954-11-11", author_id: 1)
book3 = Book.create(title: "The Return of the King", genre: "Fantasy", publication_date: "1955-10-20", author_id: 1)
book4 = Book.create(title: "The Hobbit", genre: "Fantasy", publication_date: "1937-09-21", author_id: 1)
book5 = Book.create(title: "The Lion, the Witch and the Wardrobe", genre: "Fantasy", publication_date: "1950-10-16", author_id: 2)
book6 = Book.create(title: "Prince Caspian", genre: "Fantasy", publication_date: "1951-05-16", author_id: 2)
book7 = Book.create(title: "The Voyage of the Dawn Treader", genre: "Fantasy", publication_date: "1952-05-10", author_id: 2)
book8 = Book.create(title: "The Silver Chair", genre: "Fantasy", publication_date: "1953-05-14", author_id: 2)
book9 = Book.create(title: "The Horse and His Boy", genre: "Fantasy", publication_date: "1954-05-17", author_id: 2)
book10 = Book.create(title: "A Game of Thrones", genre: "Fantasy", publication_date: "1996-08-01", author_id: 3)
book11 = Book.create(title: "A Clash of Kings", genre: "Fantasy", publication_date: "1998-11-16", author_id: 3)
book12 = Book.create(title: "A Storm of Swords", genre: "Fantasy", publication_date: "2000-08-08", author_id: 3)
book13 = Book.create(title: "A Feast for Crows", genre: "Fantasy", publication_date: "2005-11-08", author_id: 3)
book14 = Book.create(title: "A Dance with Dragons", genre: "Fantasy", publication_date: "2011-07-12", author_id: 3) 
book15 = Book.create(title: "Harry Potter and the Philosopher's Stone", genre: "Fantasy", publication_date: "1997-06-26", author_id: 4)
book16 = Book.create(title: "Harry Potter and the Chamber of Secrets", genre: "Fantasy", publication_date: "1998-07-02", author_id: 4)
book17 = Book.create(title: "Harry Potter and the Prisoner of Azkaban", genre: "Fantasy", publication_date: "1999-07-08", author_id: 4)
book18 = Book.create(title: "Harry Potter and the Goblet of Fire", genre: "Fantasy", publication_date: "2000-07-08", author_id: 4)
book19 = Book.create(title: "Harry Potter and the Order of the Phoenix", genre: "Fantasy", publication_date: "2003-06-21", author_id: 4)
book20 = Book.create(title: "Harry Potter and the Half-Blood Prince", genre: "Fantasy", publication_date: "2005-07-16", author_id: 4)
book21 = Book.create(title: "Harry Potter and the Deathly Hallows", genre: "Fantasy", publication_date: "2007-07-21", author_id: 4)
book22 = Book.create(title: "The Gunslinger", genre: "Fantasy", publication_date: "1982-01-28", author_id: 5)
book23 = Book.create(title: "The Drawing of the Three", genre: "Fantasy", publication_date: "1987-01-28", author_id: 5)
book24 = Book.create(title: "The Waste Lands", genre: "Fantasy", publication_date: "1991-01-28", author_id: 5)
book25 = Book.create(title: "Wizard and Glass", genre: "Fantasy", publication_date: "1997-01-28", author_id: 5)
book26 = Book.create(title: "Wolves of the Calla", genre: "Fantasy", publication_date: "2003-01-28", author_id: 5)
book27 = Book.create(title: "Song of Susannah", genre: "Fantasy", publication_date: "2004-01-28", author_id: 5)
book28 = Book.create(title: "The Dark Tower", genre: "Fantasy", publication_date: "2004-01-28", author_id: 5)
book29 = Book.create(title: "The Wind Through the Keyhole", genre: "Fantasy", publication_date: "2012-01-28", author_id: 5)
book30 = Book.create(title: "Northern Lights", genre: "Fantasy", publication_date: "1995-10-19", author_id: 6)
book31 = Book.create(title: "The Subtle Knife", genre: "Fantasy", publication_date: "1997-10-19", author_id: 6)
book32 = Book.create(title: "The Amber Spyglass", genre: "Fantasy", publication_date: "2000-10-19", author_id: 6)



# Authors
puts "Creating authors..."
author1 = Author.create(name: "J.R.R. Tolkien", series_title: "The Lord of the Rings")
author2 = Author.create(name: "C.S. Lewis", series_title: "The Chronicles of Narnia")
author3 = Author.create(name: "George R.R. Martin", series_title: "A Song of Ice and Fire")
author4 = Author.create(name: "J.K. Rowling", series_title: "Harry Potter")
author5 = Author.create(name: "Stephen King", series_title: "The Dark Tower")
author6 = Author.create(name: "Philip Pullman", series_title: "His Dark Materials")


# Reviews
puts "Creating reviews..."
review1 = Review.create(title: "Awesome Fantasy ride", content: "I absolutely loved this and would highly recommend it.", rating: 5, book_id: 1)
review2 = Review.create(title: "Great read", content: "I really enjoyed this book and would recommend it to anyone who likes fantasy.", rating: 4, book_id: 2)
review3 = Review.create(title: "Not as good as the first", content: "I enjoyed this book but it wasn't as good as the first one.", rating: 3, book_id: 3)
review4 = Review.create(title: "Beautifully written", content: "I absolutely loved it.", rating: 5, book_id: 4)
review5 = Review.create(title: "It's Okay", content: "It was alright, nothing to really talk of.", rating: 3, book_id: 1)
review6 = Review.create(title: "Awesome", content: "I loved it.", rating: 5, book_id: 6)
review7 = Review.create(title: "Great", content: "I really enjoyed it.", rating: 4, book_id: 3)
review8 = Review.create(title: "Not as good as the first", content: "I enjoyed it but it wasn't as good as the first one.", rating: 3, book_id: 3)
review9 = Review.create(title: "Vast world", content: "This book has a truly vast world and I really love how I can imagine it.", rating: 5, book_id: 4)
review10 = Review.create(title: "Meh!", content: "I didn't really like it very much.", rating: 2, book_id: 6)
review11 = Review.create(title: "Awful", content: "Hated every minute of it", rating: 4, book_id: 2)
review12 = Review.create(title: "Mesmerizing", content: "I couldn't recommend a better book", rating: 5, book_id: 3)



puts "Seeding done!"