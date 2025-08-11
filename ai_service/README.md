# Ryzom AI Service

This directory contains the AI Service modules for the Ryzom server. These modules implement the core artificial intelligence logic for NPCs, creatures, pets, and other entities in the game world. The AI Service manages behaviors, group coordination, combat, pathfinding, scripting, and interactions with other server components.

## Structure

- **ai_***: Core AI logic for different entity types (NPCs, fauna, pets, players), including behavior, state, and group management.
- **ai_mgr_***: Managers for coordinating AI entities and groups.
- **ai_script_***: Scripting support for AI behaviors and actions.
- **ai_profile_***: Profiles and templates for different AI-controlled entities.
- **ai_outpost**, **ai_place**, **ai_spire**: Specialized AI logic for world features and locations.
- **ais_***: AI service interfaces, actions, control, and spawn management.
- **commands.cpp/h**: Command handling for AI operations.
- **client_message.cpp/h**: Communication with clients regarding AI events and actions.
- **combat_***: Combat logic and interfaces for AI-controlled entities.
- **continent_***: Logic for continent/world-level AI coordination.
- **utils and helpers**: Various headers and source files for entity IDs, vectors, variables, and mirrors.

## Features

- Advanced AI for NPCs, creatures, and pets
- Group and behavior coordination
- Combat and movement logic
- Scripting and extensible AI actions
- Support for world features (outposts, spires, places)
- Communication with other server components and clients

These modules are essential for providing dynamic, interactive, and intelligent behaviors in the Ryzom