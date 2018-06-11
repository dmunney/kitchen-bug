# Kitchen EC2 Busser Installation Failure

##  Description

I have included a simple recipe that starts the time service on an AWS EC2 Windows instance.  The recipe converges successfully and fails upon `kitchen verify` while it is attempting to install `busser`.  This same recipe/kitchen test works successfully when `require_chef_omnibus` is set to `13.9.1` in `.kitchen.yml`.  I have not been successful with any version higher than that.
