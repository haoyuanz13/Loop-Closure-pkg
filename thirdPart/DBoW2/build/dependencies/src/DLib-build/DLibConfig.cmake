FIND_LIBRARY(DLib_LIBRARY DLib
    PATHS "/home/haoyuanz/catkin_ws/src/Loop_Closure_pkg/thirdPart/DBoW2/build/dependencies/install/lib"
)
FIND_PATH(DLib_INCLUDE_DIR DLibConfig.cmake
    PATHS "/home/haoyuanz/catkin_ws/src/Loop_Closure_pkg/thirdPart/DBoW2/build/dependencies/install/include/DLib" 
)
LIST(APPEND DLib_INCLUDE_DIR
  ${DLib_INCLUDE_DIR}/../ ${DLib_INCLUDE_DIR}/../DUtils
  ${DLib_INCLUDE_DIR}/../DUtilsCV ${DLib_INCLUDE_DIR}/../DVision)
SET(DLib_LIBRARIES ${DLib_LIBRARY})
SET(DLib_LIBS ${DLib_LIBRARY})
SET(DLib_INCLUDE_DIRS ${DLib_INCLUDE_DIR})
