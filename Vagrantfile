Vagrant::Config.run do |config|
  config.vm.box = "lucid64"
  config.vm.box_url = "http://files.vagrantup.com/lucid64.box"
  # Foreman default.
  config.vm.forward_port("http", 5000, 5000)
  # name / dest / src
  config.vm.share_folder("app", "/app", ".")
  config.vm.provision :shell, :path => "provision.sh"
end
