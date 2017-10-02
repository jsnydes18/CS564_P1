drop table if exists Item;
drop table if exists User;
drop table if exists Bid;
drop table if exists Category;

create table Bid(ItemID INTEGER, UserID TEXT, Time TEXT, Amount TEXT);
create table User(UserID TEXT, Rating INTEGER, Location TEXT, Country TEXT);
create table Item(ItemID INTEGER, SellerID TEXT, Name TEXT, Currently TEXT, Buy_Price TEXT, First_Bid TEXT, Number_Of_Bids TEXT, Started TEXT, Ends TEXT, Description TEXT);
create table Category(ItemID INTEGER, Category TEXT);
