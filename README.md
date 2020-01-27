# Ansible Practice

## Install ansible command

### Amazon Linux / RHEL / CentOS
```bash
$ sudo yum -y install epel-release
$ sudo yum --enablerepo=epel install ansible
$ ansible --version
```

### Mac

```bash
$ brew install ansible
```

## Dry-Run

```bash
$ make ansible/dry-run
```

## Apply
```bash
$ make ansible/apply
```