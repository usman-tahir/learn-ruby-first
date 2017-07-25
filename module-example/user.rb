require_relative("./hello_module.rb")
require_relative("./goodbye_module.rb")

class User
    include Hello, Goodbye
end

user = User.new
user.say_hello("John")
user.say_goodbye("John")