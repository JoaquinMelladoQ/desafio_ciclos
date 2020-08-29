# Se busca crear un programa fuerza_bruta.rb 
# que revise cuantos intentos requiere hackear un
# password por fuerza bruta.
# Uso:
# ruby fuerza_bruta.rb pass
# 282404 intentos

# ruby fuerza_bruta.rb passwo
# 190906392 intentos
# Luego el sistema intentará con todas 
# las combinaciones de letras:
# Primero probará con a, luego b, luego c ... 
# luego con z, luego ab, ac, .. az, aba ... azz ... zzz, aaaa
# ...
# Se supone que el password solo contiene letras.**
# Tip: partir con intento = 'a

# data = ARGV[0].to_i
# sum = 0

# ("a".."z").each_with_index do |data, position|
#     sum += data.to_i
# end

# puts "the results is #{sum}"

# n = ARGV[0]
# pass = n.to_i

suma = 0

for i in ('a'..'z')
    suma += (2 * i)
end

puts "#{suma}"
