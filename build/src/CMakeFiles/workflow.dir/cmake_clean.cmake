file(REMOVE_RECURSE
  "../../_lib/libworkflow.pdb"
  "../../_lib/libworkflow.a"
)

# Per-language clean rules from dependency scanning.
foreach(lang C CXX)
  include(CMakeFiles/workflow.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
