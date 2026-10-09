# Phase 3 — ERD

The pokemon table represents the majority of the information about a pokemon while Types, Egg groups, and Abilities are there for information that is required multiple times. Evolutions is present to solve the problem of some pokemon that have the option of evolving into multiple different pokemon.

Most relationships are 1:N as they are connected to linking tables. the exception being the relationship between Pokemon and Evolutions which is optional 1 to mandatory many as most pokemon can evolve but not all of them.

Most of my relationships were pretty easy to figure out as they were all the same. I think the hardest was how to put a relationship to a linking table as I wasn't sure about it until I talked to my professor, the other I was fairly confident about.

The only thing that changed from my phase 2 field list was I simplified the types down to INT and VARCHAR instead of having the different sizes, I figured this would make things simplier.
