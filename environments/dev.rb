name "dev"
description "this is the development environment"
cookbook "apache", "= 0.1.5"
default_attributes({
  "author" => {
      "name" => "override worked!"
  }
})
#override_attributes({
#  "author" => {
#      "name" =>"my new author name"
#  }
#})
