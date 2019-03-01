# XavierServers

We have multiple server operating systems and in an effort to keep
everything simple for bootstrapping them this cookbook is supposed to
determine the OS and run the appropriate "Initial Config" cookbook.

## Windows Servers
There is an initial config cookbook called "WindowsServer" this will call.

## Linux Servers
The initial config cookbook for the Linux servers is... "LinuxServer"

Creative right!? ;)

Most of the systems are CentOS or RHEL but there are a few variants of Debian
and such (Ubuntu). I try and take them into account when possible in the
LinuxServer recipe.

We also have some other OS that will need to be added over time.
Solaris
BSD
Apple... ¯\_(ツ)_/¯

## TODO
1 - Move the attributes from the individual recipes into this wrapper
