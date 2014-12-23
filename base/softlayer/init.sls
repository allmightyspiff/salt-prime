python:
  pkg:
    - installed

pip:
  pkg:
    - installed

softlayer:
  pip.installed:
    - require:
      pkg: python-pip

/root/.softlayer:
  file.managed:
    - source: salt://softlayer/softlayer
    - mode: 644
    - user: root
    - group: root