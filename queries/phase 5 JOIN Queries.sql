-- ═══════════════════════════════
-- Phase 5A: JOIN Queries
-- Elijah Boshuizen | CS273 | Oct 2026
-- ═══════════════════════════════

USE PokemonData

 -- Q1: Objective 2 - Store Pokemon Stats and Objective 4 - catalogue pokemon Types
SELECT p.pkmnName, t.TypeName, p.Hp, p.Attack, p.Defense, p.SpeAtt, p.SpeDef, p.Speed
FROM Pokemon p
INNER JOIN Pokemon_Types pt ON p.PkmnID = pt.PkmnID
INNER JOIN Types t ON t.TypeId = pt.TypeId
WHERE t.TypeName = 'FIRE';

 -- Q2: Objective 4 - catalogue Pokemon Types
SELECT t.TypeName
FROM Types t
LEFT JOIN Pokemon_Types pt ON t.typeId = pt.TypeId
WHERE PkmnID IS NULL;

 -- Q3: Objective 1 - Catalogue pokemon Names and objective 4 - Catalogue Pokemon Types
SELECT p.PkmnName, t.TypeName, e.GroupName
FROM Pokemon p
JOIN Pokemon_Types pt ON p.PkmnID = pt.PkmnID
JOIN Types t ON t.TypeId = pt.TypeId
JOIN Pokemon_Egg_Groups pe ON p.PkmnID = pe.PkmnID
JOIN Egg_Groups e ON e.EggGroupID = pe.EggGroupID
WHERE t.TypeName = 'WATER' AND e.GroupName = 'Monster';

 -- Q4: Objective 2 - Store pokemon Stats and objtve 4 - catalogue Pokemon types
SELECT p.PkmnName, t.TypeName, p.Hp, p.Defense
FROM Pokemon p
JOIN Pokemon_Types pt ON p.PkmnID = pt.PkmnID
JOIN Types t ON t.TypeId = pt.TypeId
WHERE t.TypeName = 'GRASS' AND p.Defense > 50 AND p.Hp > 61;

 -- Q5: Objective 2 - Store pokemon Stats and objtve 4 - catalogue Pokemon types
SELECT t.TypeName, ROUND(AVG(p.Speed), 1) AS AvgSpeed
FROM Pokemon p
JOIN Pokemon_Types pt ON p.PkmnID = pt.PkmnID
JOIN Types t ON t.TypeId = pt.TypeId
GROUP BY t.TypeId, t.TypeName;