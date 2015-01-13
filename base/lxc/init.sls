lxc:
  pkg:
    -installed

/root/testing.txt:
  file.managed:
    - source: salt://lxc/testing.txt
    - mode: 644
    - user: root
    - group: root