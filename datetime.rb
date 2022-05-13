# Tiempo y Fecha y Hora

#time -> metodo
#para sistemas operativos con 32 bits !
require 'date'


time = Time.now
puts time
puts time.sec
puts time.min
puts time.hour
puts time.month
puts time.year

#Saber el dia de la semana
puts time.wday
#Saber el numero del dia del año
puts time.yday
#Esta vigente el horario de verano?
puts time.isdst
puts time.zone


#Dará error si el Sistema operativo es 32 bits

puts Time.local(1865, 4, 9)
puts Time.local(2100, 1, 1)

puts DateTime.new(1965, 4, 9)
puts DateTime.new(2100, 1, 1)
