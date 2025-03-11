# network-iac-demo
Short networking infrastructure as code demo. Takes info about hosts, links and services, providing configs based on that.  

Running `make parse` from the projects' root directory generates device configs to the `output` directory. Running `make clean` cleans up the output directory.  

This demo creates configuration files for a leaf-spine data center fabric based on Cisco NX-OS vPC.

Some details:
- The demo is based on Ansible and Jinja2 templates
- The file `parse.yml` is the Ansible playbook
- The file `hosts.yml` contains a description of the desired leaf-spine fabric with the required variables
- For reference, the `example` directory contains example config files that were used to base the templates on

More info might follow later.  
