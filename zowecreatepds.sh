#https://docs.zowe.org/v1-3-x/CLIReference_Zowe.pdf
source scl_source enable rh-nodejs8
zowe  zos-files create data-set-partitioned MARC.DEMO.ZOWECLI -u IBMUSER --pw password -H vm2 --port 10443 --reject-unauthorized false
