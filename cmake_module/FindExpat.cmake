find_path(EXPAT_INCLUDE_DIR expat.h)
find_library(EXPAT_LIBRARY expat)
if((EXISTS ${EXPAT_INCLUDE_DIR}) AND (EXISTS ${EXPAT_LIBRARY}))
  set(Expat_FOUND TRUE)
else()
  set(Expat_FOUND FALSE)
endif()