# See http://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "sumeet_sahni1988"
client_key               "#{current_dir}/sumeet_sahni1988.pem"
validation_client_name   "sumeetadobe-validator"
validation_key           "#{current_dir}/sumeetadobe-validator.pem"
chef_server_url          "https://api.chef.io/organizations/sumeetadobe"
cookbook_path            ["#{current_dir}/../cookbooks"]
