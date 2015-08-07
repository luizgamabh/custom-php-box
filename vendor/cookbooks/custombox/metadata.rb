name 'custombox'
maintainer 'Luiz Gustavo Freire Gama'
maintainer_email 'luizgamabh@gmail.com'
license 'all_rights'
description 'Installs/Configures custombox'
long_description 'Installs/Configures custombox'
version '0.1.0'

%w{ centos redhat suse fedora ubuntu debian gentoo }.each do |os|
  supports os
end