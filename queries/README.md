# Phase 5 — Queries

SELECT p.pkmnName, t.TypeName, p.Hp, p.Attack, p.Defense, p.SpeAtt, p.SpeDef, p.Speed
FROM Pokemon p
INNER JOIN Pokemon_Types pt ON p.PkmnID = pt.PkmnID
INNER JOIN Types t ON t.TypeId = pt.TypeId
WHERE t.TypeName = 'FIRE';

This query finds all fire type pokemon and their stats.

SELECT t.TypeName
FROM Types t
LEFT JOIN Pokemon_Types pt ON t.typeId = pt.TypeId
WHERE PkmnID IS NULL;

This query figures out what types are currently not used by any pokemon in my database.

SELECT p.PkmnName, t.TypeName, e.GroupName
FROM Pokemon p
JOIN Pokemon_Types pt ON p.PkmnID = pt.PkmnID
JOIN Types t ON t.TypeId = pt.TypeId
JOIN Pokemon_Egg_Groups pe ON p.PkmnID = pe.PkmnID
JOIN Egg_Groups e ON e.EggGroupID = pe.EggGroupID
WHERE t.TypeName = 'WATER' AND e.GroupName = 'Monster';

This query finds all pokemon that are both water type and are in the monster egg group.
