#Recebe o parâmetro e o converte para integer
ano_nasc = ARGV.first.to_i

#Pega o ano atual e remove o valor informado na variável ano_nasc
qtd_anos = Time.now.year - ano_nasc

#Retorna ao usuário mensagem contendo a idade
puts "Você tem #{qtd_anos} #{qtd_anos == 1 ? 'ano' : 'anos'}."
