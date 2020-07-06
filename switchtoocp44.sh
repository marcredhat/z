zip archive-$(date +"%Y-%m-%d-%M-%S") /usr/bin/oc ~/.kube/config
rm -rf   /usr/bin/oc
rm -rf ~/.kube/config
cp /root/ocp4_setup_ocp4/oc /usr/bin
cp /root/ocp4_setup_ocp4/install_dir/auth/kubeconfig ~/.kube/config
