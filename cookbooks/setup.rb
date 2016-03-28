file 'hello.text' do
        content 'Hdsdfello, world!'
        owner 'root'
        group 'root'
        mode '0755'
#       action :delete
       end
       package 'nano' do
               action :install
               #	action :remove
               end
               package 'tree' do
   action :install
#	action :remove
              end
                       
	package 'git'
