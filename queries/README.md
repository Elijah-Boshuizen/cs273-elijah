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

## Q6: Find the Number of Pokemone for Each Type

**Objectives:** objective 4 - catalogue Pokemon types

**Why This technique:** i needed to count how many Pokemon each type had.

**What's Revealed:** Only 5 types have any Pokemon and 4 of them have 3 each.

## Q7: Finds the average attack stat of all pokemon in a type

**Objectives:** objective 2- store pokemon stats and objective 4 - catalogue pokemon types

**Why This technique:** In order to get an average you need to use the AVG aggregate and the ROUND aggregate was used so that I wouldn't get  big messy number.

**What's Revealed:** Most of them sit in the mid 60s. except flying, that got an average of 84.

## Q8: Finds the number of pokemon that can learn each ability

**Objectives:** objective 5 - store pokemon abilities

**Why This technique:** just more counting

**What's Revealed:** Every ability has the same number of pokemon tht can learn it

## Q9: What pokemon has an attack stat higher than the average

**Objectives:** objective 2 - store pokemon stats

**Why This technique:** the sub-query is needed to find the average attack stat so that i can compare the pokemon's attack to it.

**What's Revealed:** Only the final evolutions have an attack over the average.

## Q10: What pokemon are dual types

**Objectives:** objective 4 - catalogue pokemon types

**Why This technique:** GROUP_CONCAT is there just for formatting, it reduces the number of rows to one per pokemon. HAVING COUNT(*) is here to make sure that the only pokemon that re displayed are ones that have 2 types.

**What's Revealed:** It shows all pokemon tht are dual typed which currently only includes the Bulbasaur line and Charizard.
