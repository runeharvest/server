FILE(GLOB SRC *.cpp *.h)

ADD_EXECUTABLE(naming_service WIN32 ${SRC})

INCLUDE_DIRECTORIES(${RZ_SERVER_SRC_DIR} ${MYSQL_INCLUDE_DIR})

TARGET_LINK_LIBRARIES(naming_service
						nelmisc
						nelnet)

NL_DEFAULT_PROPS(naming_service "Ryzom, Services: Ryzom Naming Service (NS)")
NL_ADD_RUNTIME_FLAGS(naming_service)

INSTALL(TARGETS naming_service RUNTIME DESTINATION sbin COMPONENT services)


