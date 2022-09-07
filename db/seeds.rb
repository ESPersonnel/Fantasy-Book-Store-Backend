# This will delete any existing rows from the Product and User tables
# so you can run the seed file multiple times without having duplicate entries in your database
puts "Deleting old data..."
Product.destroy_all
User.destroy_all

puts "Creating readers..."
reader1 = Reader.create(name: "John", email: "johndoe@gmail.com", birthday: "1990-01-01", phone_number: 254725289456)
reader2 = Reader.create(name: "Jane", email: "janedoe@gmail.com", birthday: "1998-05-01", phone_number: 254724524456)
reader3 = Reader.create(name: "Jack", email: "jackdoe@gmail.com", birthday: "1995-03-14", phone_number: 254726481521)
reader4 = Reader.create(name: "Jill", email: "jillsmith@gmail.com", birthday: "1997-07-01", phone_number: 254724645468)
reader5 = Reader.create(name: "Jenny", email: "jennyjack@gmail.com", birthday: "1999-09-26", phone_number: 254763654568)
reader6 = Reader.create(name: "Jen", email: "jenrichards@gmail.com", birthday: "2002-11-01", phone_number: 254731531861)
reader7 = Reader.create(name: "Josh", email: "joshpeck@gmail.com", birthday: "2004-12-01", phone_number: 254724654789)
reader8 = Reader.create(name: "Jesse", email: "jessejohns@gmail.com", birthday: "2001-01-01", phone_number: 254753168463)


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
book10 = Book.create(title: "A Game of Thrones", genre: "Fantasy", publication_date)

product1 = Product.create(name: "Stapler", price: 10)
product2 = Product.create(name: "Whiteboard", price: 15)
product3 = Product.create(name: "Dry Erase Markers", price: 5)
product4 = Product.create(name: "Ballpoint Pens", price: 2)
product5 = Product.create(name: "Scotch Tape", price: 3)

puts "Creating authors..."
author1 = Author.create(name: "J.R.R. Tolkien", series_title: "The Lord of the Rings")
author2 = Author.create(name: "C.S. Lewis", series_title: "The Chronicles of Narnia")
author3 = Author.create(name: "George R.R. Martin", series_title: "A Song of Ice and Fire")
author4 = Author.create(name: "J.K. Rowling", series_title: "Harry Potter")
author5 = Author.create(name: "Stephen King", series_title: "The Dark Tower")
author6 = Author.create(name: "Philip Pullman", series_title: "His Dark Materials")


puts "Creating reviews..."
review1 = Review.create(title: "Great Book", content: "This book is great. I loved it.", rating: 5, reader_id: 1, book_id: 1)
review2 = Review.create(title: "Awesome Fantasy ride", content: "This absolutely loved this and would highly recommend it.", rating: 5, reader_id: 2, book_id: 1)
review3 = Review.create(title: "Beautiful, just beautiful.", content: "I created a whole world in my head out this writing. Could not be better.", rating: 5, reader_id: 3, book_id: 1)

puts "Creating reviews..."
# *****************************************************************
# * TODO: create reviews! Remember, a review belongs to a product *
# * and a review belongs to an user.                              *
# *****************************************************************
# Create Reviews Here

puts "Seeding done!"