# Mirror Service

The **Mirror Service** module is responsible for synchronizing and mirroring data sets across Ryzom Core server components. It ensures consistent state replication and efficient data propagation between distributed systems.

## Main Features

- **Data Set Synchronization:**
  - Manages and synchronizes data sets using `data_set_ms.*`.
  - Provides mechanisms for updating and propagating changes.

- **Service Logic:**
  - Core mirroring functionality implemented in `mirror_service.*`.
  - Handles requests and responses for mirrored data.

- **Automaton & Tick Proxy:**
  - State machine logic for service operations (`ms_automaton.cpp`).
  - Tick proxy for periodic updates and event handling (`tick_proxy.*`).

## Structure

- `mirror_service.cpp/h` – Main service implementation.
- `data_set_ms.cpp/h` – Data set management and synchronization.
- `ms_automaton.cpp` – Automaton/state machine logic.
- `tick_proxy.cpp/h` – Tick-based event proxy.

## Message Types

The following message types are defined and used by Mirror Service for communication and synchronization:

- `MSDataSetUpdate`
- `MSDataSetRequest`
- `MSDataSetResponse`
- `MSMirrorSync`
- `MSMirrorAck`
- `MSMirrorError`
- `MSTickEvent`
- `MSAutomatonState`
- `MSAutomatonCommand`

## Build

This module uses CMake for building. See `CMakeLists.txt` for details.

---

**Note:**
Mirror Service is a core part of the Ryzom server infrastructure and is not