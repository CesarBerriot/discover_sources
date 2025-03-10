function(discover_sources target)
  file(GLOB_RECURSE sources CONFIGURE_DEPENDS source/*.c source/*.cpp)
  target_sources(${target} PRIVATE ${sources})
endfunction()