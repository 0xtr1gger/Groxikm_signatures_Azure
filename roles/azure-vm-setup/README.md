Role Name
=========

This role automatically configures an Ubuntu VM to run the signatures API Docker container. It installs Docker, Docker Compose, and Nginx, and then conigures the VM to run the image specified in variables. Since the application interacts with a cloud-based MongoDB, connection string and secret should be provided as secret variables. 
Requirements

Example Playbook
----------------

```YAML
---
- name: VM setup
  hosts: all
  become: yes
  roles:
    - azure-vm-setup
```

License
-------

BSD

Author Information
------------------

0xtr1gger