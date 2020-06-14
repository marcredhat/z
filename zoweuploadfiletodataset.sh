#https://docs.zowe.org/v1-3-x/CLIReference_Zowe.pdf
source scl_source enable rh-nodejs8
zowe zos-files upload file-to-data-set "marc.cbl" "MARC.DEMO.ZOWECLI(marccbl)" -u IBMUSER --pw password -H vm2 --port 10443 --reject-unauthorized false
