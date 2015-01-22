lxc:
  pkg:
    - installed

/root/testing.txt:
  file.managed:
    - source: salt://lxc/testing.txt
    - mode: 644
    - user: root
    - group: root

/etc/salt/cloud.providers.d/lxc.conf
  file.managed:
    - source: salt://lxc/lxc.conf
    - mode: 644
    - user: root
    - group: root

/etc/salt/cloud.profiles.d/fancy-lxc.conf
  file.managed:
    - source: salt://lxc/fancy-lxc.conf
    - mode: 644
    - user: root
    - group: root