function(discover_sources target)
  file(GLOB_RECURSE sources CONFIGURE_DEPENDS source/*.c source/*.cpp source/*.def)
  target_sources(${target} PRIVATE ${sources})
endfunction()