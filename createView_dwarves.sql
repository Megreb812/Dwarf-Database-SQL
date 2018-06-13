CREATE VIEW full_blow_dwarf
AS
SELECT 
dwarves.dwarfId,
dwarves.name,
dwarves.height,
dwarves.beardLength,
clans.name As "clan",
beardColors.color AS "beardColor",
occupations.name AS "occupation",
favWeapons.name AS "favWeapon",
favDrinks.name AS "favDrink"
FROM dwarves
LEFT JOIN clans          USING (clanId)
LEFT JOIN occupations    USING (occupationId)
LEFT JOIN beardColors    USING (beardColorId)
LEFT JOIN favWeapons     USING (favWeaponId)
LEFT JOIN favDrinks      USING (favDrinkId);

