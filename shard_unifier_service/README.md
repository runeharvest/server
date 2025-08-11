# Shard Unifier Service

The Shard Unifier Service coordinates and synchronizes data and operations across multiple game shards. Its main responsibilities include:

- **Character Synchronization:** Handles the transfer and consistency of character data between shards ([`character_sync.cpp`](shard_unifier_service/character_sync.cpp), [`character_sync.h`](shard_unifier_service/character_sync.h)).
- **Chat Unification:** Unifies chat messages and channels across shards ([`chat_unifier.cpp`](shard_unifier_service/chat_unifier.cpp)).
- **Database Mapping:** Manages mapping and translation of database records between different shard schemas ([`database_mapping.cpp`](shard_unifier_service/database_mapping.cpp), [`nel_database_mapping.cpp`](shard_unifier_service/nel_database_mapping.cpp)).
- **Entity Location:** Tracks and locates entities across shards ([`entity_locator.cpp`](shard_unifier_service/entity_locator.cpp)).
- **Login Coordination:** Facilitates login processes and session management for users moving between shards ([`login_service.cpp`](shard_unifier_service/login_service.cpp)).
- **Name Management:** Ensures unique and consistent naming of entities across shards ([`name_manager.cpp`](shard_unifier_service/name_manager.cpp)).
- **Ring Session Management:** Manages special session types (e.g., ring sessions) across shards ([`ring_session_manager.cpp`](shard_unifier_service/ring_session_manager.cpp)).

This service is essential for maintaining a seamless player experience in a multi-shard environment, ensuring data integrity

## ORIGINAL README

xsltproc -o nel_database_mapping.cpp --stringparam output cpp --stringparam filename nel_database_mapping ../../../common/src/game_share/generate_module_interface.xslt nel_database_mapping.xml
xsltproc -o nel_database_mapping.h --stringparam output header --stringparam filename nel_database_mapping ../../../common/src/game_share/generate_module_interface.xslt nel_database_mapping.xml
