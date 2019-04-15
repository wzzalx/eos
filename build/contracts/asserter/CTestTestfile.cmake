# CMake generated Testfile for 
# Source directory: /opt/wzz/eos/contracts/asserter
# Build directory: /opt/wzz/eos/build/contracts/asserter
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(validate_asserter_abi "/opt/wzz/eos/build/scripts/abi_is_json.py" "/opt/wzz/eos/contracts/asserter/asserter.abi")
