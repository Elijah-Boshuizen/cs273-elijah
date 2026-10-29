# Phase 5 — Queries


SELECT p.PkmnName, t.TypeName 
FROM Pokemon p 
INNER JOIN Pokemon_Types pt ON p.PkmnID = pt.PkmnID 
INNER JOIN types t ON t.TypeID = pt.TypeID 
WHERE TypeName = 'GRASS' ORDER BY 
DexNum ASC;


This quiery is meant to search the database for every pokemon that is a grass type.


