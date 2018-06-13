INSERT INTO beardColors 
(color)
VALUES
("red"),("blue"),("green"),("orange"),("yellow"),("black");


INSERT INTO clans
(name)
VALUES
("Stonehammer"),("Proudfeet"),("Bedazzlers"),("GoldDragon"),("Drunkies"),("Bastards");


INSERT INTO favDrinks
(name)
VALUES
("Apple Juice"),("Pina Colda"), ("Rum"), ("Dragons Blood"), ("Ginger Beer"), ("Unicorn Piss");

INSERT INTO favWeapons
(name)
VALUES
("Hammer"),("BattleAxe"),("Spoon"),("Bear Fists"),("Fairy wand"),("Hamster");

INSERT INTO occupations
(name)
VALUES
("Unicorn caretaker"), ("Gem Smith"), ("Weapon Smith"), ("Hobo"), ("Merc"), ("Bar tend");

INSERT INTO dwarves
(name, height,beardLength, clanId, beardColorId,occupationId, favWeaponId, favDrinkId)
VALUES
("Alexander", 4,4,1,1,1,1,1),
("Bea", 3,1,2,2,2,2,2),
("Carl", 2,1,3,3,3,3,3),
("Doug", 1,2,4,4,4,4,4),
("Earl", 5,3,5,5,5,5,5),
("Father", 3,2,6,6,6,6,6);
