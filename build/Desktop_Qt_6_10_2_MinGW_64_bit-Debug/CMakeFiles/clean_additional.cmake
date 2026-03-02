# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles\\TutorialLearning_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\TutorialLearning_autogen.dir\\ParseCache.txt"
  "TutorialLearning_autogen"
  )
endif()
