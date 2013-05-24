name             'chatandmessenger'
maintainer       'tsukasa tamaru'
maintainer_email 'tsukasa@iyher.net'
license 		 'Apache v2.0'
description      'Installs/Configures Chat & Messenger'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.1.0'

recipe "chatandmessenger", "Install or update Chat & Messenger."

%w( windows mac_os_x ).each do |os|
  supports os
end

# %w( windows dmg ).each do |dep|
#   depends dep
# end
depends "windows"