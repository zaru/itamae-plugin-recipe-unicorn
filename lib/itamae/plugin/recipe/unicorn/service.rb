template "/etc/rc.d/init.d/unicorn" do
  owner "root"
  group "root"
  mode "755"
  source "./templates/etc/rc.d/init.d/unicorn.erb"
end