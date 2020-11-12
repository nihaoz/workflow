file(REMOVE_RECURSE
  "../../_lib/libworkflow.a"
  "../../_lib/libworkflow.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang C CXX)
  include(CMakeFiles/workflow.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
