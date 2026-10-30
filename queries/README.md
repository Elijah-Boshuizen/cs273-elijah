# Phase 5 — Queries

# Pokemon Database SQL Queries

A collection of SQL queries for my Pokemon database.

## 1. Fire Type Pokemon

Finds all fire type Pokemon and their stats.

```sql
SELECT p.pkmnName, t.TypeName, p.Hp, p.Attack, p.Defense, p.SpeAtt, p.SpeDef, p.Speed
FROM Pokemon p
INNER JOIN Pokemon_Types pt ON p.PkmnID = pt.PkmnID
INNER JOIN Types t ON t.TypeId = pt.TypeId
WHERE t.TypeName = 'FIRE';
```

## 2. Unused Types

Finds which types are not currently used by any Pokemon in my database.

```sql
SELECT t.TypeName
FROM Types t
LEFT JOIN Pokemon_Types pt ON t.typeId = pt.TypeId
WHERE PkmnID IS NULL;
```

## 3. Water Types in the Monster Egg Group

Finds all Pokemon that are both water type and in the Monster egg group.

```sql
SELECT p.PkmnName, t.TypeName, e.GroupName
FROM Pokemon p
JOIN Pokemon_Types pt ON p.PkmnID = pt.PkmnID
JOIN Types t ON t.TypeId = pt.TypeId
JOIN Pokemon_Egg_Groups pe ON p.PkmnID = pe.PkmnID
JOIN Egg_Groups e ON e.EggGroupID = pe.EggGroupID
WHERE t.TypeName = 'WATER' AND e.GroupName = 'Monster';
```

## 4. Sturdy Grass Types

Finds all grass type Pokemon that could take a hit and survive an attack from a certain Pokemon.

```sql
SELECT p.PkmnName, t.TypeName, p.Hp, p.Defense
FROM Pokemon p
JOIN Pokemon_Types pt ON p.PkmnID = pt.PkmnID
JOIN Types t ON t.TypeId = pt.TypeId
WHERE t.TypeName = 'GRASS' AND p.Defense > 50 AND p.Hp > 61;
```

## 5. Average Speed by Type

Finds the average speed of the Pokemon in each type.

```sql
SELECT t.TypeName, ROUND(AVG(p.Speed), 1) AS AvgSpeed
FROM Pokemon p
JOIN Pokemon_Types pt ON p.PkmnID = pt.PkmnID
JOIN Types t ON t.TypeId = pt.TypeId
GROUP BY t.TypeId, t.TypeName;
```
