# CMake generated Testfile for 
# Source directory: E:/compile/compile2.0
# Build directory: E:/compile/compile2.0/cmake-build-debug
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(all_test "miniplc0_test")
set_tests_properties(all_test PROPERTIES  _BACKTRACE_TRIPLES "E:/compile/compile2.0/CMakeLists.txt;72;add_test;E:/compile/compile2.0/CMakeLists.txt;0;")
subdirs("3rd_party/argparse")
subdirs("3rd_party/fmt")
subdirs("3rd_party/catch2")
