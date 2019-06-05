def reverse_the_string(name)
    reversedString = name.reverse
    firstLetter = name[0]
    backwardString = firstLetter + reversedString
    puts backwardString
    return reversedString
end

reverse_the_string('Joan')

class User
    attr_writer :name, :email
    attr_reader :name, :email
    def initialize(name, email)
        @name = name
        @email = email
    end
end

$all_users = Array.new

class User
    def initialize(name)
        @name = name
        $all_users << self
    end

    def name
        @name
    end
end

user = User.new('Joan')
user = User.new('Joan 2')
puts user.name
puts $all_users



