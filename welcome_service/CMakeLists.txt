FILE(GLOB SRC *.cpp *.h)

ADD_EXECUTABLE(welcome_service WIN32 ${SRC})

INCLUDE_DIRECTORIES(${RZ_SERVER_SRC_DIR} ${MYSQL_INCLUDE_DIR})

TARGET_LINK_LIBRARIES(welcome_service
						ryzom_gameshare
						nelmisc
						nelnet)

NL_DEFAULT_PROPS(welcome_service "Ryzom, Services: Ryzom Welcome Service (WS)")
NL_ADD_RUNTIME_FLAGS(welcome_service)

INSTALL(TARGETS welcome_service RUNTIME DESTINATION sbin COMPONENT services)


