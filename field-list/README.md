# Phase 2 — Field List

## Data Fields
| Field | Why Needed | Notes / Uncertainty|
|-------|------------|--------------------|
| Pokemon_ID | Unique identifier | Auto Assign |
| pokedex_Number | the number associated with each pokemon | - |
| Pokemon_Name | So you know what to call the pokemon | - |
| Pokemons_ability | so that you know the abilities of the pokemon | might need to be a seperate table |
| Pokemons_type | So you know what types it is | Maybe seperate table or two fields for primary and secondary type |
| Hp_stat | To know the Hp stat | - |
| Attack_stat | To know the attack stat | - |
| Defense_stat | To know the defense stat | - |
| special_attack_stat | To know the special attack stat | - |
| special_defense_stat | To know the special defense stat | - |
| speed_stat | To know the speed stat | - |
| base_stat_total | the total of all its stats combined | might need to be calculated |
| Evolutions | That you know who it can evolve from and into | might need to be two fields, pre evo and evo |
| EV_yield | The type and amount of EVs given when defeated | - |
| Egg_group | what it can be bread with | might have to have a different table |
| Catch_rate | how easy it is to catch | - |
| Weight | used for some damage calculations | - |
| Height | cant have weight without height | - |
| gender_ratio | What the odds are that you will get a specific gender | - |
| EXP_growth_rate | how much EXP needed to level up | - |
| evolution_method | how to evolve it if applicable | - |
| Egg_cycle | how long it takes to hatch this species egg | - |

## Calculated Fields
| Field | Calculation |
|-------|-------------|
| Pkmn_Type | Type1 + Type2 |
| Pkmn_Egg | Egg_Group1 + Egg_Group2 |


# Tables

## Pokemon
| Field |
|-------|
| Pkmn_ID (PK) |
| Pokedex_Num |
| Pkmn_name |
| Hp |
| Attack |
| Defense |
| Spc_Att |
| Spc_Des |
| Speed |
| Pre_Evo |
| Evolution |
| Evo_Methode |
| EV_Yield |
| Catch_Rate |
| Weight |
| Height |
| Gender_Ratio |
| EXP_Growth_Rate |
| Egg_Cycle |


## Type
| Field |
|-------|
| Type_ID (PK) |

## Egg Groups
| Field |
|-------|
| Egg_Group_ID (PK) |

## Abilities
| Field |
|-------|
| Ability_ID (PK) |
