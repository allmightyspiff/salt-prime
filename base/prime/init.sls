/etc/salt/cloud.providers.d:
    file.directory:
        - user: root
        - group: root
        - dir_mode: 755
        - file_mode: 644
        
/etc/salt/cloud.profiles.d:
    file.directory:
        - user: root
        - group: root
        - dir_mode: 755
        - file_mode: 644


/etc/salt/cloud.providers.d/lxc.conf:
  file.managed:
    - source: salt://lxc/lxc.conf
    - mode: 644
    - user: root
    - group: root

/etc/salt/cloud.profiles.d/fancy-lxc.conf:
  file.managed:
    - source: salt://lxc/fancy-lxc.conf
    - mode: 644
    - user: root
    - group: root


/etc/salt/grains:
  file.managed:
    - source: salt://prime/grains
    - mode: 644
    - user: root
    - group: root