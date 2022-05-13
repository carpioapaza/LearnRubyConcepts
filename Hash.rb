# Hash o Arrays asociativos

rodrigo@rodrigo-MS-7721:~/Escritorio/Ruby$ irb
#Definir Hashes
2.5.1 :001 > data = { "age" => 25, "name" => "raul" }
 => {"age"=>25, "name"=>"raul"}
2.5.1 :002 > styles = { :font_size => 10, :font_family => "Roboto" }
 => {:font_size=>10, :font_family=>"Roboto"}
#Consultar Hashes
2.5.1 :003 > data[:age]
 => nil
2.5.1 :004 > data["age"]
 => 25
2.5.1 :005 > styles[:font_size]
 => 10
 #Crear un nuevo hash
2.5.1 :006 > browsers = Hash.new
 => {}
2.5.1 :007 > browsers["name"] = "Chrome"
 => "Chrome"
2.5.1 :008 > browsers
 => {"name"=>"Chrome"}
 #Consultar
2.5.1 :009 > browsers[:data]
 => nil
 #Definir por defecto
2.5.1 :010 > browsers.default = "Not Found"
 => "Not Found"
2.5.1 :011 > browsers[:data]
 => "Not Found"
