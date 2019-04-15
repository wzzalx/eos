# CMake generated Testfile for 
# Source directory: /opt/wzz/eos/unittests
# Build directory: /opt/wzz/eos/build/unittests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(unit_test_wavm "/opt/wzz/eos/build/unittests/unit_test" "-t" "!wasm_tests/weighted_cpu_limit_tests" "--report_level=detailed" "--color_output" "--catch_system_errors=no" "--" "--wavm")
add_test(unit_test_wabt "/opt/wzz/eos/build/unittests/unit_test" "-t" "!wasm_tests/weighted_cpu_limit_tests" "--report_level=detailed" "--color_output" "--" "--wabt")
subdirs("contracts")
