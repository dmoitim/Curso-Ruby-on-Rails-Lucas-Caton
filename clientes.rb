id_cliente = ARGV.first.to_i

puts 'Pesquisando clientes...'

clientes = {
  1 => {nome: 'Lucas', data_cadastro: '01/01/2017', cidade: 'São Paulo - SP'},
  2 => {nome: 'Danilo', data_cadastro: '07/01/2017', cidade: 'Mirassol - SP'},
  3 => {nome: 'João', data_cadastro: '18/01/2017', cidade: 'Rio de Janeiro - RJ'},
  4 => {nome: 'Roberto', data_cadastro: '01/02/2017', cidade: 'Belo Horizonte - BH'},
  5 => {nome: 'Paulo', data_cadastro: '05/02/2017', cidade: 'Manaus - AM'}
}

cliente = clientes[id_cliente]

if cliente
  puts "Nome: #{cliente[:nome]}"
  puts "Data de cadastro: #{cliente[:data_cadastro]}"
  puts "Cidade: #{cliente[:cidade]}"
else
  puts "Cliente não encontrado."
end

puts 'Programa finalizado'
