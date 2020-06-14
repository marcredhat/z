

for x in vm1 rhel7.8  ocp4-lb ocp4-master-1  ocp4-master-2  ocp4-master-3  ocp4-worker-1 ocp4-worker-2
do
  echo $x: `virsh domifaddr "$x"` | sed -e 's/Name MAC address Protocol Address -------------------------------------------------------------------------------//g'
done
