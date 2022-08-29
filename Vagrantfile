Vagrant.configure("2") do |config|
  config.vm.box = "fedora/36-cloud-base"
  
  config.vm.provider "virtualbox" do |v|
    v.customize ["modifyvm", :id, "--cpuexecutioncap", "50"]
    v.memory = 16384
  end

  config.vm.provision "setup", type: "shell", path: "provision/setup.sh"
  
end
