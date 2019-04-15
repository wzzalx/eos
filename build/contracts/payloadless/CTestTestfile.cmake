# CMake generated Testfile for 
# Source directory: /opt/wzz/eos/contracts/payloadless
# Build directory: /opt/wzz/eos/build/contracts/payloadless
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(validate_payloadless_abi "/opt/wzz/eos/build/scripts/abi_is_json.py" "/opt/wzz/eos/contracts/payloadless/payloadless.abi")
