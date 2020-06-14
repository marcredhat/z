#https://docs.zowe.org/v1-3-x/CLIReference_Zowe.pdf
source scl_source enable rh-nodejs8
zowe zos-jobs list jobs -u IBMUSER --pw password -H vm2 --port 10443 --reject-unauthorized false
