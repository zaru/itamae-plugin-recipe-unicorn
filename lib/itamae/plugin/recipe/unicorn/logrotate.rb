template "/etc/logrotate.d/unicorn" do
  owner "root"
  group "root"
  mode "644"
  source "./templates/etc/logrotate.d/unicorn.erb"
end