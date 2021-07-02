class Person

    def initialize(name, age)
        @name = name
        @age = age
    end

    def check
        puts "Instancia da classe  iniciando com os valores"
        puts "name = #{@name}"
        puts "idade = #{@age}"
    end
end

person = Person.new('João', 12)
person.check