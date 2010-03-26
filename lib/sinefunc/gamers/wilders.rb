module Sinefunc
  module Gamers
    module Wilders
      def speak
        puts "Hi There"
      end

      module_function :speak
    end
  end
end
