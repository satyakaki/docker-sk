Vagrant.configure("2") do |config|
#  config.vm.box = "bento/ubuntu-20.04"
#end

 # create load balancer
  config.vm.define :ubuntu do |lb_config|
      lb_config.vm.box = "bento/ubuntu-20.04"
      lb_config.vm.hostname = "ubuntu"
      lb_config.vm.network :private_network, ip: "192.168.33.151"
      lb_config.vm.network "forwarded_port", guest: 80, host: 8080
      lb_config.vm.provider "virtualbox" do |vb|
        vb.memory = "2048"
      end
  end
end

