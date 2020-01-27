# Ansible Practice

![ansible_logo_big](https://user-images.githubusercontent.com/16132069/73150820-a19ba800-410b-11ea-8be4-ff4a62cc5b96.png)

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
$ ansible --version
```

## Dry-Run

```bash
$ make ansible/dry-run
```

## Apply
```bash
$ make ansible/apply
```