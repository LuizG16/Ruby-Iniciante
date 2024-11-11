nomes = ["Luiz","look","Gato"]

dict = {nome: "Luiz", idade: 35, altura: 1.73}

chave = "Luiz" #não vai sobre escrever

#nome = "Isso"
#nomes.each do |nome|
    #puts nome
#end

 #for nome in nomes do 
    #puts nome
 #end
#puts nome 

dict.each do |chave, valor|
    puts "#{chave}: #{valor}"
end