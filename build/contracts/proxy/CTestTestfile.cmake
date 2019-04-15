# CMake generated Testfile for 
# Source directory: /opt/wzz/eos/contracts/proxy
# Build directory: /opt/wzz/eos/build/contracts/proxy
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(validate_proxy_abi "/opt/wzz/eos/build/scripts/abi_is_json.py" "/opt/wzz/eos/contracts/proxy/proxy.abi")
