name "base"
description "contains recipes that should be run on any node"
run_list "recipe[chef-client::delete_validation]", "recipe[chef-client::cron]", "recipe[chef-client]", "recipe[localusers]"
#run_list "recipe[security]"
