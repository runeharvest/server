FILE(GLOB SRC *.cpp *.h)

ADD_EXECUTABLE(admin_service WIN32 ${SRC})

INCLUDE_DIRECTORIES(${RZ_SERVER_SRC_DIR} ${MYSQL_INCLUDE_DIR})

TARGET_LINK_LIBRARIES(admin_service
						nelmisc
						nelnet)

NL_DEFAULT_PROPS(admin_service "Ryzom, Services: Ryzom Admin Service (AS)")
NL_ADD_RUNTIME_FLAGS(admin_service)

INSTALL(TARGETS admin_service RUNTIME DESTINATION sbin COMPONENT services)


