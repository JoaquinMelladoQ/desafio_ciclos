# Crea un programa llamado suma_pares.rb 
# que sume los primeros n números pares, donde n es
# ingresado por el usuario por linea de comandos.

# Tip: El cero no es par, no afecta en la suma pero 
# tenemos que tener cuidado con los bordes del
# ciclo.

# Uso:
# ruby suma_pares.rb 20
# 420

n = ARGV[0].to_i
sum = 0

1.upto(n) do |i|
    sum += (i * 2)
end

puts "#{sum}"