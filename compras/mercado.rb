require "./produto.rb"

class Mercado

	def initialize (produto)
		 @produto = produto
	end

	def comprar
		puts "Voce comprou o produto #{@produto.nome} que custa #{@produto.preco}"
	end

end


