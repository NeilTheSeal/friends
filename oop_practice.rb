class Person
    attr_reader :name, :age;

    def initialize(name, age, language = "English")
        @name = name;
        @age = age;
        @language = language;
    end

    def celebrate_birthday
        @age = @age + 1;
    end
end

neil = Person.new("Neil", 30);
neil.celebrate_birthday;
neil.celebrate_birthday;
p neil.age;