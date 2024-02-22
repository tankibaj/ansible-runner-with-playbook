FROM quay.io/ansible/ansible-runner:stable-2.12-latest

# Copy your Ansible playbook into the container
COPY playbook.yml /playbooks/playbook.yml

# Set a default directory, if desired
WORKDIR /playbooks
