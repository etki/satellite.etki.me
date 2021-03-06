name 'satellite.etki.me'
maintainer 'Etki'
maintainer_email 'etki@etki.me'
license 'UPL-1.0'
description 'Configures home server'
long_description 'Configures home server'
version '0.1.2'
chef_version '>= 14.0'

issues_url 'https://github.com/etki/satellite.etki.me/issues'
source_url 'https://github.com/etki/satellite.etki.me'

depends 'apt', '> 7.0.0'
depends 'apt_cleanup', '~> 0.1.0'
depends 'docker', '~> 6.0.3'
depends 'systemd', '~> 3.2.4'
depends 'ayte-yandex-disk', '~> 0.1.1'
depends 'htpasswd', '~> 0.3.0'
