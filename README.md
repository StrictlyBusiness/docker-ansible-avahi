# Dockerfile for strictlybusiness/ansible-avahi

_Based on Debian Jessie and includes Ansible and Avahi (for mDNS host resolution)_

### To run ansible
Run from the project root container your ansible.cfg, playbooks, host files, etc
```
docker run -v "${PWD}:/app" -w "/app" --net=host -it --rm strictlybusiness/ansible-avahi ansible --private-key=.ssh/id_rsa
```

---

Available on the [Docker Registry](https://registry.hub.docker.com/u/strictlybusiness/ansible-avahi/) as a trusted build
