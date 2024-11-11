nomes = ["Luiz","look","Gato"]

nomes.map! do |nomes_completo| #colcoar "!" para facilitar vai sobre escreve a lista de qualquer jeito
    nomes_completo + " Sobrenome" #pula as aspas assim: " assim" deixa um pequeno espaço entre a letra as aspas
end

puts nomes
