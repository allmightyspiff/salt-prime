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

/etc/salt/cloud.map.d:
    file.directory:
        - user: root
        - group: root
        - dir_mode: 755
        - file_mode: 644

/etc/salt/cloud.providers.d/lxc.conf:
  file.managed:
    - source: salt://prime/cloud.providers.d/lxc.conf
    - mode: 644
    - user: root
    - group: root
/etc/salt/cloud.providers.d/softlayer-hw.conf:
  file.managed:
    - source: salt://prime/cloud.providers.d/softlayer-hw.conf
    - mode: 644
    - user: root
    - group: root
/etc/salt/cloud.providers.d/softlayer-vm.conf:
  file.managed:
    - source: salt://prime/cloud.providers.d/softlayer-vm.conf
    - mode: 644
    - user: root
    - group: root

/etc/salt/cloud.profiles.d/fancy-lxc.conf:
  file.managed:
    - source: salt://prime/cloud.profiles.d/fancy-lxc.conf
    - mode: 644
    - user: root
    - group: root
/etc/salt/cloud.profiles.d/ubuntu_dal09.conf:
  file.managed:
    - source: salt://prime/cloud.profiles.d/ubuntu_dal09.conf
    - mode: 644
    - user: root
    - group: root

/etc/salt/cloud.map.d/production.map:
  file.managed:
    - source: salt://prime/cloud.map.d/production.map
    - mode: 644
    - user: root
    - group: root
/etc/salt/cloud.map.d/testing.map:
  file.managed:
    - source: salt://prime/cloud.map.d/testing.map
    - mode: 644
    - user: root
    - group: root

/etc/salt/grains:
  file.managed:
    - source: salt://prime/grains
    - mode: 644
    - user: root
    - group: root