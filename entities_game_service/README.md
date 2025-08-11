# Ryzom Entities Game Service

This directory contains the Entities Game Service modules for the Ryzom server. The Entities Game Service is responsible for managing the core game entities and their interactions, including players, NPCs, guilds, missions, inventory, chat, and world events.

## Structure

- **entities_game_service.cpp/h**: Main service logic and entry point.
- **admin.cpp/h**: Administrative controls and interfaces for the service.
- **ai_pet_interface.cpp/h**: Interfaces for AI pet interactions.
- **area_geometry.cpp/h**: Geometry and area management for entities.
- **cdb_***: Database structures and containers for persistent entity data (players, guilds, outposts, etc.).
- **client_messages.cpp/h**: Communication with clients regarding entity events and updates.
- **common_pd***, **egs_pd***, **guild_pd***, **mission_pd***, **fame_pd***: Persistent data structures for various entity types.
- **deposit.cpp/h**, **forage_progress.cpp/h**, **harvest_source.cpp/h**: Resource gathering and management logic.
- **game_event_manager.cpp/h**: Management of in-game events.
- **guild_container_pd***, **guild_member_pd***: Guild and membership data management.
- **inventory_updater.cpp/h**: Inventory management and updates.
- **mission_client_callbacks.cpp**: Mission-related client callbacks.
- **position_flag_manager.cpp/h**: Position and flag management for entities.
- **primitives_parser.cpp/h**: Parsing utilities for entity data.
- **shutdown_handler.cpp/h**: Handles orderly shutdown of the service.
- **stat_db.cpp/h**: Statistics database for entities.
- **trade_structures.cpp/h**: Trading and exchange logic.
- **weapon_damage_table.cpp/h**: Weapon and damage calculation tables.
- **weather_everywhere.cpp**: Weather system integration.

## Features

- Management of all core game entities (players, NPCs, guilds, etc.)
- Persistent data handling for entities and world state
- Inventory, trade, and resource gathering systems
- Mission, fame, and event management
- Communication with clients for entity updates and events
- Administrative and shutdown controls

These modules are essential for the operation and integrity of the Ryzom game world, providing the backbone for entity management and gameplay