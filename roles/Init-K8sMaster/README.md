Role Name
=========

Роль для первичной инициализации мастер-ноды кубера

Requirements
------------

Для корректно работы роли необходима установка модуля python3-netaddr

sudo apt install python3-netaddr

Role Variables
--------------

Параметры, задаваемые как временные переменные
ip 			если переменная установлена - будет использоваться как общий адрес
			если не установлена - будет использоваться ip-адрес по-умолчанию у мастер-ноды

pod_network		подсеть для pod-сети

Параметры, создание которых лучше сделать статическим
kubeadm_filename	должна быть определена для всех хостов - имя файла для временного хренения команд присоединения
add_cri_socket		команда которая добавляется при вызове kubeadm init для определения кастомного cri-socket

Dependencies
------------

A list of other roles hosted on Galaxy should go here, plus any details in regards to parameters that may need to be set for other roles, or variables that are used from other roles.

Example Playbook
----------------

Including an example of how to use your role (for instance, with variables passed in as parameters) is always nice for users too:

    - hosts: servers
      roles:
         - { role: username.rolename, x: 42 }

License
-------

BSD

Author Information
------------------

An optional section for the role authors to include contact information, or a website (HTML is not allowed).
