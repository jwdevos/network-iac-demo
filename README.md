# network-iac-demo
Short networking infrastructure as code demo. Takes info about hosts, links and services, providing configs based on that.  

The purpose of this demo is to show the abstraction concept. Using only the following input, full device configurations for different device roles can be generated.
1. A list of leaf- and spine switches and some of their associated variables
2. A list of links between those switches
3. A list of services that the resulting fabric can provide

Running `make parse` from the project root directory generates device configs to the `output` directory. Running `make clean` cleans up the output directory.  

This demo creates configuration files for a leaf-spine data center fabric based on Cisco NX-OS vPC.

Some details:
- The demo is based on Ansible and Jinja2 templates
- The file `parse.yml` is the Ansible playbook
- The file `hosts.yml` contains a description of the desired leaf-spine fabric with the required variables
- The file `templates/device.j2` contains the templating logic used to parse the input from `hosts.yml`
- For reference, the `example` directory contains example config files that were used to base the templates on

More info might follow later.  
