# Ryzom PatchMan Service

The PatchMan Service is responsible for managing, distributing, and applying patches and updates to Ryzom server modules. It coordinates patch deployment, file management, repository synchronization, and administrative control for server-side updates.

## Structure

- **administered_module**: Logic for modules managed by PatchMan.
- **cpr_client_patch_repository**: Handles client patch repository interactions.
- **deployment_configuration_synchroniser**: Synchronizes deployment configurations across services.
- **file_manager / file_receiver / file_repository**: Manage patch files, receiving, storing, and serving them as needed.
- **log_report_module**: Handles logging and reporting for patch operations.
- **module_admin_itf / re_module_itf / rr_module_itf / spa_module_itf / spm_module_itf / spt_module_itf**: Interfaces for communication and control between PatchMan and other modules.
- **pam_patchman_admin_module**: Administrative module for PatchMan.
- **repository / re_repository_emitter / rr_repository_reciever / spr_server_patch_repository**: Manage patch repositories and their synchronization.
- **server_control_modules**: Controls and coordinates patch-related server modules.
- **spa_server_patch_applier / spb_server_patch_bridge / spd_server_patch_downloader / spm_server_patch_manager / spt_server_patch_terminal**: Components for applying, bridging, downloading, managing, and terminal operations for server patches.
- **service_main**: Entry point for the PatchMan Service.

## Features

- Centralized patch and update management for server modules
- File storage, transfer, and repository synchronization
- Administrative interfaces for controlling patch deployment
- Logging and reporting of patch operations
- Support for automated and manual patch application

PatchMan ensures that all server components remain up-to-date and synchronized, supporting reliable and efficient patch deployment across the Ryzom