lxc:
  pkg:
    - installed

/root/testing.txt:
  file.managed:
    - source: salt://lxc/testing.txt
    - mode: 644
    - user: root
    - group: root

/etc/salt/grains:
  file.managed:
    - source: salt://lxc/grains
    - mode: 644
    - user: root
    - group: root