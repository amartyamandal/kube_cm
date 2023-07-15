ansible-playbook ansible/playbooks/cluster_setup.yml -e "env=prod cluster_name=cluster1"
ansible-playbook ansible/playbooks/tooling_setup.yml -e "env=prod cluster_name=cluster1"

ansible-playbook ansible/playbooks/namespace_setup.yml -e "env=prod cluster_name=cluster1 namespace_name=namespace1"
