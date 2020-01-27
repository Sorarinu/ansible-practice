PRIVATE_KEY_PATH = ~/.ssh/devenv # Please Change Me!
SSH_LOGIN_USER = ec2-user

.PHONY: init ansible/*

init:
	cp hosts.example hosts

ansible/dry-run:
	ansible-playbook -i hosts site.yml -l servers -u $(SSH_LOGIN_USER) --private-key=$(PRIVATE_KEY_PATH) --check

ansible/apply:
	ansible-playbook -i hosts site.yml -l servers -u $(SSH_LOGIN_USER) --private-key=$(PRIVATE_KEY_PATH)