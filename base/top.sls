base:
  '*':
    - vim/vim
    - softlayer

  'node_type:lxc':
    - match: grain
    - lxc
    - lxc/cloud