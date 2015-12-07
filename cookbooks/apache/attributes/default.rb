
default["apache"]["sites"]["JoaquinUbeda1"] = { "site_title" => "Joaquin Ubeda 1 websites coming soon ", "port" => 80, "domain" => "JoaquinUbeda1.mylabserver.com" }
default["apache"]["sites"]["JoaquinUbeda1b"] = {"site_title" => "Joaquin Ubeda 1b websites coming soon ", "port" => 80, "domain" => "joaquinubeda1b.mylabserver.com" }
default["apache"]["sites"]["JoaquinUbeda2b"] = {"site_title" => "Joaquin Ubeda2 website ", "port" => 80, "domain" => "JoaquinUbeda2.mylabserver.com" }

case node["platform"]
when "centos"
    default["apache"]["package"] = "httpd"
when "ubuntu"
    default["apache"]["package"] = "apache2"
end
