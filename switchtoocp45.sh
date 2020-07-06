zip backup.zip /usr/bin/oc ~/.kube/config
rm -rf   /usr/bin/oc
rm -rf ~/.kube/config
cp /root/ocp4_setup_ocp45/oc /usr/bin
cp /root/ocp4_setup_ocp45/install_dir/auth/kubeconfig ~/.kube/config
