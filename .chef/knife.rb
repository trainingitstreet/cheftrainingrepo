# See http://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "trainingitstreet"
client_key               "#{current_dir}/trainingitstreet.pem"
validation_client_name   "itstreet-training-validator"
validation_key           "#{current_dir}/itstreet-training-validator.pem"
chef_server_url          "https://api.chef.io/organizations/itstreet-training"
cookbook_path            ["#{current_dir}/../cookbooks"]
