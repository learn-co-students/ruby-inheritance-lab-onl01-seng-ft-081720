class Student < User
    attr_accessor :knowledge, :first_name, :last_name

    def initialize
        @knowledge = []
    end

    def learn(knowledge_str)
        @knowledge << knowledge_str
    end


end