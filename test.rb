# This will install apache2
#note : change this to work with centos as well
package 'apache2' do
  action :install
end

#This will restart apache service
service 'apache2' do
   action :restart
end
