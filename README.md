

cd inventory
cp hosts.yml.sample hosts.yml

edit hosts.yml for you convenience


if you run in an error that short name cannot be resolved
edit /etc/containers/registries.conf and change
  short-name-mode="enforcing"
to
  short-name-mode="permissive"
