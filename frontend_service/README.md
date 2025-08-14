# Frontend Service

The **Frontend Service** module provides networked entity management and prioritization for Ryzom Core servers. It handles communication between clients and the server, entity state synchronization, and efficient data transmission.

## Main Features

- **Entity Management:**
  - Tracks entities and their properties (`entity_container.*`, `property_dispatcher.*`, `property_history.*`).
  - Translates entity IDs between client and server (`client_entity_id_translator.*`, `client_id_lookup.*`).

- **Network Communication:**
  - Manages client connections and message transport (`client_host.*`, `frontend_service.*`, `gateway_fes_transport.*`).
  - Implements QUIC protocol support (`quic_transceiver.*`, `quic_selfsign.*`).

- **Prioritization & Processing:**
  - Prioritizes updates based on distance and relevance (`distance_prioritizer.*`, `prioritizer.*`, `prio_sub.*`, `pair_selector.*`).
  - Spreads processing load across tasks (`processing_spreader.*`).

- **Statistics & History:**
  - Tracks network and entity statistics (`fe_net_stat.*`, `fe_stat.*`, `packet_history.*`, `history.*`).

- **Selection & Vision:**
  - Handles entity selection and visibility (`selection_generator.*`, `vision_array.*`, `vision_provider.*`, `vision_receiver.*`).

## Structure

- `frontend_service.cpp/h` – Main service logic.
- `stdpch.cpp/h` – Precompiled headers for faster builds.
- Each feature is implemented in dedicated source/header files.

## Build

This module uses CMake for building. See `CMakeLists.txt` for details.

---

**Note:**
This service is part of the Ryzom Core server infrastructure and is not