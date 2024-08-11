file(REMOVE_RECURSE
  "libindiclient.a"
  "libindiclient.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang C CXX)
  include(CMakeFiles/indiclientstatic.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
