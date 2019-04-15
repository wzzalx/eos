# CMake generated Testfile for 
# Source directory: /opt/wzz/eos/contracts/snapshot_test
# Build directory: /opt/wzz/eos/build/contracts/snapshot_test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(validate_snapshot_test_abi "/opt/wzz/eos/build/scripts/abi_is_json.py" "/opt/wzz/eos/contracts/snapshot_test/snapshot_test.abi")
