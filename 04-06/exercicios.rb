# Crie uma Collection do tipo array, escreva um programa que receba 3
# número e no final o resultado de cada um deles. -04

num = []
puts " Digite tres valores : "
  x = gets.chomp.to_i
  y = gets.chomp.to_i
  z = gets.chomp.to_i
  num.push(x, y, z)
  
  num.map! do |h|
    h ** 2
    end
    puts " Os valores digitados elevados a segunda potencia tem como resultado : "
    puts " #{num} "

# ------------------------------------------------------------------------------------------------------------------------------------

# Crie uma instrução que selciona o amior valor deste hash. - 05


V. LowLight
4 meses atrás
exercicio 2:


count = 0 
num = {}
loop do 
	print "Digite a chave e depois o valor: "
	num[gets.chomp] = gets.chomp
	count += 1
	if count == 3
		break
	end
end
num.each do |key, value|
	print "\nA chave é #{key} e o valor é #{value}"
end

# ------------------------------------------------------------------------------------------------------------------------------------

# crie um programa que possuaum método que resolva a potência dado um número base e se expoente.

puts 'POTÊNCIA'
puts 'Informe os valores[x^y]: '
n1 = gets.chomp.to_i
n2 = gets.chomp.to_i

def pow num, exp
    res = num
    con = exp-1

    con.times do
        res = num*res
    end  
    res
end 

# ------------------------------------------------------------------------------------------------------------------------------------

# DESAFIO ESPECIAL DA AULA 06

class Esportista
    def competir
        puts 'Participando de uma competição'
    end 
end

class JogadorDeFutebol < Esportista
    def correr
        puts 'Correndo atrás da bola'
    end 
end

class Maratonista < Esportista
    def correr
        puts 'Percorrendo o circuito'
    end 
end

soccer = JogadorDeFutebol.new

corredor = Maratonista.new


corredor.competir
