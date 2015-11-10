default["apache"]["sites"]["itstreet2"] = { "site_title" => "Itstreet2s website coming soon", "port" => 80, "domain" => "itstreet2.mylabserver.com" }
default["apache"]["sites"]["itstreet2b"] = { "site_title" => "Itstreet2b website coming soon", "port" => 80, "domain" => "itstreet2b.mylabserver.com" }
default["apache"]["sites"]["itstreet3"] = { "site_title" => "Itstreet3 website coming soon", "port" => 80, "domain" => "itstreet3.mylabserver.com" }

case node["platform"]
when "centos"
	default["apache"]["package"] = "httpd"
when "ubuntu"
	default["apache"]["package"] = "apache2"
end


