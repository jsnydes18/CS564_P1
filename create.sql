drop table if exists Item;
drop table if exists User;
drop table if exists Bid;
drop table if exists Category;

create table Bid(ItemID INTEGER, UserID TEXT, Time TEXT, Amount FLOAT);
create table User(UserID TEXT, Rating INTEGER, Location TEXT, Country TEXT);
create table Item(ItemID INTEGER, UserID TEXT, Name TEXT, Currently FLOAT, Buy_Price FLOAT, First_Bid FLOAT, Number_Of_Bids TEXT, Started TEXT, Ends TEXT, Description TEXT);
create table Category(ItemID INTEGER, Category TEXT);
