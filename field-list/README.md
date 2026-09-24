# Phase 2 — Field List

## Pokemon
| Field | Purpose | Notes |
|-------|---------|-------|
| Pkmn_ID (PK) | Unique identifier | Auto assigned |
| Pokedex_Num | location in pokedex | - |
| Pkmn_name | So you know what to call the pokemon | - |
| Hp | To know the Hp stat | - |
| Attack | To know the attack stat | - |
| Defense | To know the defense stat | - |
| Spc_Att | To know the special attack stat | - |
| Spc_Def | To know the special defense stat | - |
| Speed | To know the speed stat | - |
| Pre_Evo | What it evolved from | Might not be applicable for every pokemon |
| Catch_Rate | How easy the pokeomn is to catch | - |
| Weight | How heavy the pokemon is | - |
| Height | How tall the pokemon is | - |
| Gender_Ratio | Ratio of male to female | - |
| EXP_Growth_Rate | How quickly it levels up | - |
| Egg_Cycle | How quicky it hatches from an egg | - |

## Type
Gives an ID to each type
| Field | Purpose | Notes |
|-------|---------|-------|
| Type_ID (PK) | Unique identifier | Auto assigned |
| Type_Name | Name of the type | - |

## Pokemon Types
this table pair type with pokemon and allows for pokemon to be associated with multiple types
| Field | Purpose | Notes |
|-------|---------|-------|
| Pkmn_Type_ID (PK) | Unique identifier | Auto assigned |
| Pkmn_ID (FK) | Link to pokemon table | - |
| Type_ID (FK) | Link to type table | - |

## Egg Groups
Gives an ID to each egg group
| Field | Purpose | Notes |
|-------|---------|-------|
| Egg_Group_ID (PK) | Unique identifier | Auto assigned |
| Egg_Group_name | name of the egg group | - |

## Pokemon Egg groups
this table pairs egg group with pokemon and allows for pokemon to be associated with multiple egg groups
| Field | Purpose | Notes |
|-------|---------|-------|
| Pkmn_Egg_ID (PK) | Unique identifier | Auto assigned |
| Pkmn_ID (FK) | Links to pokemon table | - |
| Egg_Group_ID (FK) | Links to egg group table | - |

## Abilities
Gives an ID to each ability
| Field | Purpose | Notes |
|-------|---------|-------|
| Ability_ID (PK) | Unique identifier | Auto assigned |
| Ability_Name | Name of the ability | - |

## Pokemon Abilities
This table pairs ability with pokemon and allows pokemon to be associated with multiple abilities
| Field | Purpose | Notes |
|-------|---------|-------|
| Pkmn_Ablty_ID (PK) | Unique identifier | Auto assigned |
| Pkmn_ID (FK) | Links to pokemon table | - |
| Ability_ID (FK) | Links to abilities table | - |

## EV Yield
Gives an ID to each EV type
| Field | Purpose | Notes |
|-------|---------|-------|
| EV-ID (PK) | Unique identifier | Auto assigned |
| EV_Stat | name of the stat yielded | - |

## Pokemon EV Yield
This table gives each pokemon an EV type and by how much its increased
| Field | Purpose | Notes |
|-------|---------|-------|
| Pkmn_EV_ID (PK) | Unique identifier | Auto assigned |
| Pkmn_ID (FK) | Links to pokemon table | - |
| EV_Yield (FK) | Links to EV yield table | - |
| EV_Increase | How much the EV is increased | - |

## Evolution
Some pokemon can evolve into multiple different pokemon but can only do so once.
| Field | Purpose | Notes |
|-------|---------|-------|
| Evo_ID (PK) | Unique identifier | Auto assigned |
| Pkmn_ID (FK) | What Pokémon is evolving, Links to Pokémon table | - |
| Evo_Into | What the pokemon is evolving into | - |
| Evo_Method | How to evolve | - |

## Calculated Fields
| Field | Calculation |
|-------|-------------|
| Base_State_Total | Hp + Attack + Defense + Spc_Att + Spc_Def + Speed |
| Combined_Types | Type_Name1 + Type_Name2 |

I had to split EV_Yield, Pokemon_Type, Pokemon_Ability, Evolution, and Egg_Group into separate tables to allow pokemon to have multiple of each. I also had to make Base_State_Total and Type into calculated fields.


*--------------------------------------------------------------------------------------------------------------------------------------------------------------*


## Pokemon
| Field | Type | null? | Default | Notes / Constraints |
|-----------------|------|-------|---------|---------------------|
| Pkmn_ID (PK) | INT UNSIGNED | NOT NULL | AUTO_INCREMENT | PK - surrogate, auto-assigned |
| Pokedex_Num | SMALLINT UNSIGNED | NOT NULL | - | - |
| Pkmn_name | VARCHAR(50) | NOT NULL | - | - |
| Hp | DECIMAL(3, 0) | NOT NULL | - | - |
| Attack | DECIMAL(3, 0) | NOT NULL | - | - |
| Defense | DECIMAL(3, 0) | NOT NULL | - | - |
| Spc_Att | DECIMAL(3, 0) | NOT NULL | - | - |
| Spc_Def | DECIMAL(3, 0) | NOT NULL | - | - |
| Speed | DECIMAL(3, 0) | NOT NULL | - | - |
| Pre_Evo | VARCHAR(50) | NULL | - | - |
| Catch_Rate | TINYINT UNSIGNED | NOT NULL | - | - |
| Weight | SMALLINT UNSIGNED | NOT NULL | - | - |
| Height_Feet | TINYINT UNSIGNED | NOT NULL | - | - |
| Height_Inches | TINYINT + CHECK (Height_Inches BETWEEN 0 AND 11) | NOT NULL | - | 
| EXP_Growth_Rate | VARCHAR(11) + CHECK (EXP_Growth_Rate IN ('Fast', 'Medium Fast', 'Medium Slow', 'Slow', 'Erratic', 'Fluctuating')) | NOT NULL | - | - |
| Egg_Cycle | TINYINT UNSIGNED | NOT NULL | - | - |

## Type
| Field | Type | Null? | Default | Notes / Constraints |
|-------|------|-------|---------|---------------------|
| Type_ID (PK) | INT UNSIGNED | NOT NULL | AUTO_INCREMENT | PK - surrogate, auto-assigned |
| Type_Name | VARCHAR(8) | NOT NULL | - | - |

## Pokemon Types
| Field | Type | Null? | Default | Notes / Constraints |
|-------|------|-------|---------|---------------------|
| Pkmn_Type_ID (PK) | INT UNSIGNED | NOT NULL | AUTO_INCREMENT | PK - surrogate, auto-assigned |
| Pkmn_ID (FK) | INT UNSIGNED | NOT NULL | - | - |
| Type_ID (FK) | INT UNSIGNED | NOT NULL | - | - |

## Egg Groups
| Field | Type | Null? | Default | Notes / Constraints |
|-------|------|-------|---------|---------------------|
| Egg_Group_ID (PK) | INT UNSIGNED | NOT NULL | AUTO_INCREMENT | PK - surrogate, auto-assigned |
| Egg_Group_name | VARCHAR(13) | NOT NULL | - | - |

## Pokemon Egg groups
| Field | Type | Null? | Default | Notes / Constraints |
|-------|------|-------|---------|---------------------|
| Pkmn_Egg_ID (PK) | INT UNSIGNED | NOT NULL | AUTO_INCREMENT | PK - surrogate, auto-assigned |
| Pkmn_ID (FK) | IN UNSIGNED | NOT NULL | - | - |
| Egg_Group_ID (FK) | INT UNSIGNED | NOT NULL | - | - |

## Abilities
| Field | Type | Null? | Default | Notes / Constraints |
|-------|------|-------|---------|---------------------|
| Ability_ID (PK) | INT UNSIGNED | NOT NULL | AUTO_INCREMENT | PK - surrogate, auto-assigned |
| Ability_Name | VARCHAR(20)

## Pokemon Abilities
| Field | Type | Null? | Default | Notes / Constraints |
|-------|------|-------|---------|---------------------|
| Pkmn_Ablty_ID (PK) | INT UNSIGNED | NOT NULL | AUTO_INCREMENT | PK - surrogate, auto-assigned |
| Pkmn_ID (FK) | INT UNSIGNED | NOT NULL | - | - |
| Ability_ID (FK) | INT UNSIGNED | NOT NULL | - | - |

## EV Yield
| Field | Type | Null? | Default | Notes / Constraints |
|-------|------|-------|---------|---------------------|
| EV-ID (PK) | INT UNSIGNED | NOT NULL | AUTO_INCREMENT | PK - surrogate, auto-assigned |
| EV_Stat | VARCHAR(15) | NOT NULL | - | - |

## Pokemon EV Yield
| Field | Type | Null? | Default | Notes / Constraints |
|-------|------|-------|---------|---------------------|
| Pkmn_EV_ID (PK) | INT UNSIGNED | NOT NULL | AUTO_INCREMENT | PK - surrogate, auto-assigned |
| Pkmn_ID (FK) | INT UNSIGNED | NOT NULL | - | - |
| EV_Yield (FK) | INT UNSIGNED | NOT NULL | - | - |
| EV_Increase | TINYINT | NOT NULL | - | - |

## Evolution
| Field | Type | Null? | Default | Notes / Constraints |
|-------|------|-------|---------|---------------------|
| Evo_ID (PK) | INT UNSIGNED | NOT NULL | AUTO_INCREMENT | PK - surrogate, auto-assigned |
| Pkmn_ID (FK) | INT UNSIGNED | NOT NULL | - | - |
| Evo_Into | VARCHAR(50) | NOT NULL | - | - |
| Evo_Method | VARCHAR(50) | NOT NULL | - | - |

## Calculated Fields
| Field | Derivation |
|-------|-------------|
| Base_State_Total | Hp + Attack + Defense + Spc_Att + Spc_Def + Speed |
| Combined_Types | Type_Name1 + Type_Name2 |





