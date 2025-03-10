```cmake
include(FetchContent)

FetchContent_Declare(
  discover_sources
  GIT_REPOSITORY https://github.com/CesarBerriot/discover_sources.git
  GIT_TAG 1.0.0
)

FetchContent_MakeAvailable(discover_sources)

include(${discover_sources_SOURCE_DIR}/discover_sources.cmake)

add_executable(my_application)
discover_sources(my_application)
```