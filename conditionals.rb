# Condicionales
# ==    Igual
# =/=   distino
# >=    Mayor o igual que
# <=    Menor o igual que
# >     Mayor que
# <     Menor que

# Sentencia IF

# if codition
#     # Ejecutar este fragmento
# end

is_autenticated = true

if is_autenticated
    puts 'redirect to dashboard'
else
    puts 'redirect to login'
end

# Sentencia CASE

role = :super_user

case role
when :user
    puts 'Welcome user'
when :super_user
    puts 'Welcome SUPERUSER'
else
    puts 'Error: Unrecognized user'
end

# Sentencia Unless / A Menos Que

username = "Pepe"

unless username == 'Pepe'
    puts "Eres un gran piloto #{username}"
end
