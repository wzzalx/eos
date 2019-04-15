# CMake generated Testfile for 
# Source directory: /opt/wzz/eos/contracts/identity
# Build directory: /opt/wzz/eos/build/contracts/identity
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(validate_identity_abi "/opt/wzz/eos/build/scripts/abi_is_json.py" "/opt/wzz/eos/contracts/identity/identity.abi")
subdirs("test")
