Role Name
=========

Роль делает следующее:
- устанавливает sudo;
- создает пользователя ansible на вновь добавляемых серверах;
- закидывает им ssh ключ от ансибла; вход по паролю должен быть закрыт;

Requirements
------------

Any pre-requisites that may not be covered by Ansible itself or the role should be mentioned here. For instance, if the role uses the EC2 module, it may be a good idea to mention in this section that the boto package is required.

Role Variables
--------------

Для выполнения этой роли переопределяем ssh-ключ на простой пароль, закрытый с помощью ключа в папке .secrets

Dependencies
------------

зависимостей нет

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
