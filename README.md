# Ansible Practice

![ansible_logo](https://user-images.githubusercontent.com/16132069/73150741-20dcac00-410b-11ea-9b42-c08d3229fc5c.png)

## Install ansible command

### ■ Amazon Linux / RHEL / CentOS
```bash
$ sudo yum -y install epel-release
$ sudo yum --enablerepo=epel install ansible
$ ansible --version
```

### ■ Mac

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