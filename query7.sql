SELECT COUNT(DISTINCT Category) FROM Category WHERE ItemID IN (SELECT ItemID FROM Item WHERE Currently > 100 AND Number_Of_Bids > 0);
