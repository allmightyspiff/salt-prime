base:
  '*':
    - vim/vim
    - softlayer
    - users

  'node_type:lxc':
    - match: grain
    - lxc

  'salt-buildbot.cgallo.com':
    - prime

  'node_type:prime':
    - match: grain


  'node_type:web':
    - match: grain
    - apache
