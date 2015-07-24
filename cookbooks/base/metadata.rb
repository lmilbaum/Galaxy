name             'base'
maintainer       'Liora Milbaum'
maintainer_email 'liora@lmb.co.il'
license          'MIT'
description      'base cookbook to create a new virtual box image'
long_description 'updates packages, updates VirtualBox addin, installs chef & java, curl & tree. Meant to be re-packaged at that point.'
version          '0.0.1'

depends         'apt'
depends         'curl'
depends         'java7'
depends			'python'
depends			'ssh-keys'