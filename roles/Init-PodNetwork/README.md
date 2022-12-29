Role Name
=========

Роль для добавления pod-network для control-plane нод

Requirements
------------

Для работы необходима корректная установка и инициализация k8s + настройка kubectl

Role Variables
--------------

pod-network-name - имя переменной для определения какой плагин будет использоваться. Нужна обязательно.
Возможнны следующие значение:
calico - для установки calico. См. https://projectcalico.docs.tigera.io/getting-started/kubernetes/self-managed-onprem/onpremises

kube_config: нужна для корректной работы cubectl. По-умолчанию kube_config: "/etc/kubernetes/admin.conf"

Dependencies
------------



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
