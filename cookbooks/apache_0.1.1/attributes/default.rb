
default["apache"]["sites"]["JoaquinUbeda1"] = {"site_title" => "Joaquin Ubeda 1 website is so cool  ", "port" => 80, "domain" => "mypagea.joaquinubeda.com" }
default["apache"]["sites"]["JoaquinUbeda2"] = {"site_title" => "Joaquin Ubeda 2 website is so cool too ", "port" => 80, "domain" => "mypageb.joaquinubeda.com" }

default["author"]["name"] = "Joaquin"


case node["platform"]
when "centos"
    default["apache"]["package"] = "httpd"
when "ubuntu"
    default["apache"]["package"] = "apache2"
end
