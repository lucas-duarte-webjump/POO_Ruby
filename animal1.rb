class  Animal 
    def pular
        puts 'Toing! toing! boing! poing!'
    end

    def dormir
        puts 'ZzzzZzz!'
    end

end

class Cachorro < Animal
    def latir
        puts 'Au au'
    end
end



cachorro = Cachorro.new

cachorro.pular
cachorro.latir
cachorro.dormir
gato.pular