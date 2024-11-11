#hash = {nome: "Luiz", idade: 18}
#puts hash 
#[:altura] = 1.73 adicionar simbolo 
#sempre com : na frente

#hash1 = {:um => 1, :dois => 2, :tres => 3}
#hash2 = {:quatro => 4, :cinco => 5, :seis => 6}
#puts hash1 == hash2

hash = {nome: "Luiz", idade: 18}
hash[:altura] = 1.73 #adicionar com [] # sem puts pra deletar e adicionar
#hash.delete(:altura) #delete com ()
#puts hash.clear #clear apaga tudo(obv)
#puts hash.has_value?("Luiz") #para saber sem tem o valor,sempre usar ? no value 
#puts hash.has_key?(:nome) #saber sem tem a chave.
#puts hash.keys #sabe sem tem a chave
#puts hash.values #sabe os valores q tem na tabela
#puts hash.size #sabe quantas chave tem
#puts hash.length #mesma coisa de cima ^^^^