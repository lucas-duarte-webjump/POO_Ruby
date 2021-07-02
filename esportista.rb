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

jogadorDeFutebol = JogadorDeFutebol.new
maratonista = Maratonista.new

puts "Jogadore de futebol está " 
jogadorDeFutebol.competir

puts "Jogadore de futebol está "
jogadorDeFutebol.correr

puts "Maratonista está " 
maratonista.competir


puts "Maratonista está "
maratonista.correr