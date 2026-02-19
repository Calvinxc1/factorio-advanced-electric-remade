# advanced-electric-remade

## Archived

This repository is archived as an example of experimental work that was never completed.

It is not actively maintained, and no further updates are planned.

## Purpose

This project was my attempt to port the original Advanced Electric Factorio mod to be compatible with Factorio 2.0 and Space Age: https://mods.factorio.com/mod/Advanced_Electric

## What Works

Implemented so far:

- Basic functionality for upgraded power infrastructure is in place, including additional tiers for boilers, steam engines, steam turbines, heat exchangers, heat pipes, nuclear reactors, and electric poles.
- Primary-load and secondary-load generator variants are implemented for steam engines/turbines.
- Core mod structure has been refactored into separated prototype files (`entity`, `item`, `recipe`, `technology`) with shared setup in `data.lua`.

Specific changes compared to the original repository (`DanielWinks/Factorio-Advanced-Electric`):

- Ported mod metadata to Factorio 2.0 (`factorio_version` updated from `0.16` to `2.0`).
- Updated technologies toward 2.0/Space Age progression by using newer science pack dependencies (for example `electromagnetic-science-pack`, `cryogenic-science-pack`, and other modern pack chains) instead of the original 0.16-era pack requirements.
- Updated recipe definitions to newer typed ingredient/result entries (`{ type = "item", name = "...", amount = N }`) instead of older positional tuple/result patterns.
- Added guarded integration for Power Overload huge poles (`if mods["PowerOverload"] then ...`) and moved that logic into `data-updates.lua`, preventing startup errors when that mod is not installed.

## Remaining Work

Work still needed for a full re-implementation of the original mod behavior:

- Complete feature-parity verification against the original content for every entity/item/recipe/technology tier and ensure no legacy behavior was dropped during the 2.0 port.
- Rebalance all costs, stats, and unlock timing for Factorio 2.0 + Space Age progression (current values are functional but still experimental).
- Validate all upgrade paths and replace groups in long-running saves, including migration behavior between versions.
- Expand compatibility testing with common power-related mod combinations beyond the basic Power Overload guard logic.
- Perform full in-game QA across early, mid, and late game to confirm expected power network behavior, technology flow, and recipe availability.

## Current Release

The current public release is available on the Factorio mod portal: https://mods.factorio.com/mod/advanced-electric-remade
