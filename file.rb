#File IO input ouput

# Enviar estos datos a un data.txt

data = { :name => 'Rodrigo Carpio', :age => 25, :position => 'Developer Junior'}

File.open('data.txt', 'w') do |file|
    data.each{ |key, value|
        file.write("#{key}: #{value} \n")
    }
end

# Mostrar resultado en la terminal
File.open('data.txt') do |file|
    puts file.read
end
