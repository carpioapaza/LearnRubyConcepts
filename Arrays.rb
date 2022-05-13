# Arreglos

array = [1, "two", 3.0]
#Convertir a arreglo de cadenas !
array = %w{a b c d e f g}

array = Array.new
Array.new(3)
Array.new(3, "hola")

rodrigo@rodrigo-MS-7721:~/Escritorio/Ruby$ irb
2.5.1 :001 > array = %w{a b c d e f}
 => ["a", "v", "c", "d", "e", "f"]
2.5.1 :002 > Array.new(3)
 => [nil, nil, nil]
2.5.1 :003 > Array.new(3, "hello")
 => ["hello", "hello", "hello"]
2.5.1 :004 > array
 => ["a", "b", "c", "d", "e", "f"]
2.5.1 :005 > array[2]
 => "c"
2.5.1 :006 > array[1, 4]
 => ["b", "c", "d", "e"]
2.5.1 :007 > array[1..4]
 => ["b", "c", "d", "e"]
2.5.1 :008 > array[-2]
 => "e"
 2.5.1 :009 > array.at(3)
 => "d"
2.5.1 :010 > array.first
 => "a"
2.5.1 :011 > array.last
 => "f"
2.5.1 :012 > array.take

2.5.1 :013 > array.take(3)
 => ["a", "b", "c"]
2.5.1 :014 > array.drop(2)
 => ["c", "d", "e", "f"]
2.5.1 :015 > browsers = ["Chrome", "Firefox", "Safari"]
 => ["Chrome", "Firefox", "Safari"]
2.5.1 :017 > browsers.length
 => 3
2.5.1 :018 > browsers.count
 => 3
2.5.1 :019 > browsers.empty?
 => false
2.5.1 :020 > browsers.include?('Edge')
 => false
 INSERTAR
2.5.1 :021 > browsers
 => ["Chrome", "Firefox", "Safari"]
2.5.1 :022 > browsers.push("Edge")
 => ["Chrome", "Firefox", "Safari", "Edge"]
2.5.1 :023 > browsers << "IExplorer"
 => ["Chrome", "Firefox", "Safari", "Edge", "IExplorer"]
2.5.1 :024 > browsers.unshift("Opera")
 => ["Opera", "Chrome", "Firefox", "Safari", "Edge", "IExplorer"]
2.5.1 :025 > browsers.insert(2, "Brave", "Onion")
 => ["Opera", "Chrome", "Brave", "Onion", "Firefox", "Safari", "Edge", "IExplorer"]
ELIMINAR
2.5.1 :026 > browsers.pop
 => "IExplorer"
2.5.1 :027 > browsers
 => ["Opera", "Chrome", "Brave", "Onion", "Firefox", "Safari", "Edge"]
2.5.1 :028 > browsers.shift
 => "Opera"
2.5.1 :029 > browsers
 => ["Chrome", "Brave", "Onion", "Firefox", "Safari", "Edge"]
2.5.1 :030 > browsers.delete_at(1)
 => "Brave"
2.5.1 :031 > browsers
 => ["Chrome", "Onion", "Firefox", "Safari", "Edge"]
2.5.1 :032 > browsers.delete("Onion")
 => "Onion"
2.5.1 :033 > browsers
 => ["Chrome", "Firefox", "Safari", "Edge"]
2.5.1 :034 > browsers << "Chrome"
 => ["Chrome", "Firefox", "Safari", "Edge", "Chrome"]
2.5.1 :035 > browsers << "Chrome"
 => ["Chrome", "Firefox", "Safari", "Edge", "Chrome", "Chrome"]
2.5.1 :036 > browsers << "Firefox"
 => ["Chrome", "Firefox", "Safari", "Edge", "Chrome", "Chrome", "Firefox"]
2.5.1 :037 > browsers << "Edge"
 => ["Chrome", "Firefox", "Safari", "Edge", "Chrome", "Chrome", "Firefox", "Edge"]
2.5.1 :038 > browsers.uniq
 => ["Chrome", "Firefox", "Safari", "Edge"]
 #! Metodo "Peligroso" ->"" ! ""
 2.5.1 :039 > browsers
 => ["Chrome", "Firefox", "Safari", "Edge", "Chrome", "Chrome", "Firefox", "Edge"]
2.5.1 :040 > browsers.uniq!
 => ["Chrome", "Firefox", "Safari", "Edge"]
2.5.1 :041 > browsers
 => ["Chrome", "Firefox", "Safari", "Edge"]
