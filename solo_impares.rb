# Crea un programa llamado 
# solo_impares.rb que dado n muestre en pantalla los primeros n
# números impares.
# Tip: el número siguiente a un par siempre es un impar :)
# Uso:
# ruby solo_impares.rb 5
# 1 3 5 7 9

n = ARGV[0].to_i

n.times do |i|
    i += 0
    puts (i * 2) + 1
end