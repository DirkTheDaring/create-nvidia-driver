
# GPU Operator at nvida
https://docs.nvidia.com/datacenter/cloud-native/gpu-operator/latest/getting-started.html

look into the values.yaml of the gpu-operator
helm pull nvidia/gpu-operator
--> extract it
look in values.yaml  into driver.version
this should be taken and put into "nvidia_driver_version"



cd inventory
cp hosts.yml.sample hosts.yml

edit hosts.yml for you convenience

if you run in an error that short name cannot be resolved
edit /etc/containers/registries.conf and change
  short-name-mode="enforcing"
to
  short-name-mode="permissive"
