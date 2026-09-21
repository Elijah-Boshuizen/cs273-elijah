# Phase 2 — Field List

## Draft Data Fields
| Field | Why Needed | Notes / Uncertainty|
|-------|------------|--------------------|
| Pokemon_ID | Unique identifier | Auto Assign |
| pokedex_Number | the number associated with each pokemon | - |
| Pokemon_Name | So you know what to call the pokemon | - |
| Pokemons_ability | so that you know the abilities of the pokemon | Seperate table |
| Pokemons_type | So you know what types it is | Seperate table |
| Hp_stat | To know the Hp stat | - |
| Attack_stat | To know the attack stat | - |
| Defense_stat | To know the defense stat | - |
| special_attack_stat | To know the special attack stat | - |
| special_defense_stat | To know the special defense stat | - |
| speed_stat | To know the speed stat | - |
| base_stat_total | the total of all its stats combined | Calculated |
| Evolution | That you know who it can evolve from and into | Split into two fields, pre evo and evo |
| EV_yield | The type and amount of EVs given when defeated | Separate table |
| Egg_group | what it can be bread with | might have to have a different table |
| Catch_rate | how easy it is to catch | - |
| Weight | used for some damage calculations | - |
| Height | cant have weight without height | - |
| gender_ratio | What the odds are that you will get a specific gender | - |
| EXP_growth_rate | how much EXP needed to level up | - |
| evolution_method | how to evolve it if applicable | - |
| Egg_cycle | how long it takes to hatch this species egg | - |

## Draft Calculated Fields
| Field | Calculation |
|-------|-------------|
| Base_State_Total | Hp + Attack + Defense + Spc_Att + Spc_Def + Speed |


# Tables

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

