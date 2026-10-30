3 Phase 5 - JOIN Queries

## Q1: Fire types and Stats
**Objectives:** Objective 2 - Store Pokemon Stats and Objective 4 - catalogue pokemon Types.
**Tables:** Pokemon, Pokemon_Types, Types.
**Type:** INNER.
**Why INNER:** Information from all tables are required.

## Q2: Unused Types
**Objectives:** Objective 4 - catalogue Pokemon Types.
**Tables:** Types, Pokemon_Types.
**Type:** LEFT.
**Why LEFT:** I needed to figure out what types were unused.

## Q3: Water type and Monster Egg Group
**Objectives:** Objective 1 - Catalogue pokemon Names and objective 4 - Catalogue Pokemon Types
**Tables:** Pokemon, Pokeomn_Types, Types, Pokemon_Egg_Groups, Egg_Groups.
**Type:** INNER.
**Why INNER:** Information from all tables are required.

## Q4: What Pokemon Can Take a Hit
**Objectives:** Objective 2 - Store pokemon Stats and objtve 4 - catalogue Pokemon types
**Tables:** Pokemon, Pokemon_Types, Types
**Type:** INNER
**Why INNER:** Information from all tables are required.

## Q5: Average Speed Per Type
**Objectives:** Objective 2 - Store pokemon Stats and objtve 4 - catalogue Pokemon types
**Tables:** pokemon, Pokemon_Types, Types
**Type:** INNER.
**Why INNER:** Information from all tables are required.
