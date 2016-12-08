name 'vxfld'
maintainer 'DreamHost'
maintainer_email 'david.wahlstrom@dreamhost.com'
license 'Apache 2.0'
description 'Cumulus\'s VXLAN BUM flooding suite.'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version '0.1.11'

recipe 'vxsnd', ''
recipe 'vxrd', ''

%w(ubuntu debian).each do |os|
  supports os
end

%w(apt).each do |dep|
  depends dep
end
