base:
  '*':
    - vim/vim
    - softlayer

  'node_type:lxc':
    - match: grain
    - lxc

  'salt-buildbot.cgallo.com':
    - prime

  'node_type:prime':
    - match: grain
    - prime/cloud
