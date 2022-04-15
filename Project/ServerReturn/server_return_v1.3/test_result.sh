ansible-playbook 2.8.1
  config file = /etc/ansible/roles/server_return_v1.3/ansible.cfg
  configured module search path = [u'/root/.ansible/plugins/modules', u'/usr/share/ansible/plugins/modules']
  ansible python module location = /usr/lib/python2.7/dist-packages/ansible
  executable location = /usr/bin/ansible-playbook
  python version = 2.7.12 (default, Nov 12 2018, 14:36:49) [GCC 5.4.0 20160609]
Using /etc/ansible/roles/server_return_v1.3/ansible.cfg as config file
statically imported: /etc/ansible/roles/server_return_v1.3/roles/main/tasks/1_collecting_os_info/main.yml
statically imported: /etc/ansible/roles/server_return_v1.3/roles/main/tasks/1_collecting_os_info/a_createDir.yml
statically imported: /etc/ansible/roles/server_return_v1.3/roles/main/tasks/1_collecting_os_info/b_sosreport.yml
statically imported: /etc/ansible/roles/server_return_v1.3/roles/main/tasks/1_collecting_os_info/1_hostname.yml
statically imported: /etc/ansible/roles/server_return_v1.3/roles/main/tasks/1_collecting_os_info/2_disk.yml
statically imported: /etc/ansible/roles/server_return_v1.3/roles/main/tasks/1_collecting_os_info/3_memory.yml
statically imported: /etc/ansible/roles/server_return_v1.3/roles/main/tasks/1_collecting_os_info/4_network.yml
statically imported: /etc/ansible/roles/server_return_v1.3/roles/main/tasks/1_collecting_os_info/5_process.yml
statically imported: /etc/ansible/roles/server_return_v1.3/roles/main/tasks/1_collecting_os_info/6_package.yml
statically imported: /etc/ansible/roles/server_return_v1.3/roles/main/tasks/1_collecting_os_info/7_os_version.yml
statically imported: /etc/ansible/roles/server_return_v1.3/roles/main/tasks/2_basic_info/main.yml
statically imported: /etc/ansible/roles/server_return_v1.3/roles/main/tasks/2_basic_info/1_dataStore.yml
statically imported: /etc/ansible/roles/server_return_v1.3/roles/main/tasks/3_kill_process/main.yml
statically imported: /etc/ansible/roles/server_return_v1.3/roles/main/tasks/3_kill_process/1_motd.yml
statically imported: /etc/ansible/roles/server_return_v1.3/roles/main/tasks/3_kill_process/2_rc-local.yml
statically imported: /etc/ansible/roles/server_return_v1.3/roles/main/tasks/3_kill_process/3_accessConf.yml
statically imported: /etc/ansible/roles/server_return_v1.3/roles/main/tasks/3_kill_process/4_processKill.yml
statically imported: /etc/ansible/roles/server_return_v1.3/roles/main/tasks/3_kill_process/a_backupFile.yml
statically imported: /etc/ansible/roles/server_return_v1.3/roles/main/tasks/4_set_downtime_in_zabbix/main.yml

PLAYBOOK: site.yml *************************************************************************************************
1 plays in site.yml
Who is requester of the server return job?: 
PLAY [When returning Server] ***************************************************************************************

TASK [Gathering Facts] *********************************************************************************************
task path: /etc/ansible/roles/server_return_v1.3/site.yml:2
