DROP TABLE IF EXISTS books;
CREATE TABLE books (    
    id SERIAL PRIMARY KEY,    
    title VARCHAR(255),    
    Author VARCHAR(255),    
    isbn VARCHAR(255),    
    image_url  VARCHAR(255),
    descr VARCHAR(5000) );

     INSERT INTO books (title, Author, isbn, image_url, descr) VALUES ('the old man and the sea', 'Ernest','ISBN_13 9780441013593','http://books.google.com/books/content?id=B1hSG45JCX4C&printsec=frontcover&img=1&zoom=5&edge=curl&source=gbs_ap', 'Follows the adventures of Paul Atreides, the son of a betrayed duke given up for dead on a treacherous desert planet and adopted by its fierce, nomadic people, who help him unravel his most unexpected destiny');

     INSERT INTO books (title, Author, isbn, image_url, descr) VALUES ('Test', 'Tamara','ISBN_13 9780441013456','https://books.google.com/books/content?id=vHRVDwAAQBAJ&printsec=frontcover&img=1&zoom=1&edge=curl&source=gbs_api', 'Test');

