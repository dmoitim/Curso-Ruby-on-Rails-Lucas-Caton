inicio = ARGV.first.to_i
fim    = ARGV[1].to_i

(inicio..fim).each do |numero|
  puts numero if numero.odd?
end
