In order to build a "correct" version of the driver,

* helm download nvidia/gpu-operator
* untar it
* open gpu-operator/values.yaml
* look into the variable "driver.version", here the required of the nvidia driver, which we need to build 
