# CMake generated Testfile for 
# Source directory: /home/zyh/workflow-master/test
# Build directory: /home/zyh/workflow-master/build/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(task_unittest "task_unittest")
add_test(algo_unittest "algo_unittest")
add_test(http_unittest "http_unittest")
add_test(redis_unittest "redis_unittest")
add_test(mysql_unittest "mysql_unittest")
add_test(facilities_unittest "facilities_unittest")
add_test(graph_unittest "graph_unittest")
add_test(memory_unittest "memory_unittest")
add_test(task_unittest-memory-check "CMAKE_MEMORYCHECK_COMMAND-NOTFOUND" "--error-exitcode=1" "--leak-check=full" "./task_unittest")
add_test(algo_unittest-memory-check "CMAKE_MEMORYCHECK_COMMAND-NOTFOUND" "--error-exitcode=1" "--leak-check=full" "./algo_unittest")
add_test(http_unittest-memory-check "CMAKE_MEMORYCHECK_COMMAND-NOTFOUND" "--error-exitcode=1" "--leak-check=full" "./http_unittest")
add_test(redis_unittest-memory-check "CMAKE_MEMORYCHECK_COMMAND-NOTFOUND" "--error-exitcode=1" "--leak-check=full" "./redis_unittest")
add_test(mysql_unittest-memory-check "CMAKE_MEMORYCHECK_COMMAND-NOTFOUND" "--error-exitcode=1" "--leak-check=full" "./mysql_unittest")
add_test(facilities_unittest-memory-check "CMAKE_MEMORYCHECK_COMMAND-NOTFOUND" "--error-exitcode=1" "--leak-check=full" "./facilities_unittest")
add_test(graph_unittest-memory-check "CMAKE_MEMORYCHECK_COMMAND-NOTFOUND" "--error-exitcode=1" "--leak-check=full" "./graph_unittest")
add_test(memory_unittest-memory-check "CMAKE_MEMORYCHECK_COMMAND-NOTFOUND" "--error-exitcode=1" "--leak-check=full" "./memory_unittest")
