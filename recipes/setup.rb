package 'tree' do 
  action :install
end

package 'ntp' do
 action :install
end

package 'git' do
 action :install
end

file '/etc/motd' do
  content "Tyler is learning chef!"
  owner 'root'
  group 'root'
end


