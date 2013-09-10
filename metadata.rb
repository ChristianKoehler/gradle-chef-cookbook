name             "gradle-chef-cookbook"
maintainer       "Michael S. Klishin, 2012-2013"
maintainer_email "michael@defprotocol.org"
license          "All rights reserved"
description      "Installs/Configures gradle"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "0.1.0"

%w{ centos redhat }.each do |os|
  supports os
end

%w{ install_from }.each do |dp|
  depends dp
end

