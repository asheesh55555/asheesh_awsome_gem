require "awesome_gem/version"

module AwesomeGem
  class Error < StandardError; end
  # Your code goes here...

  class WhoIs
    def self.awesome?
      puts "YOU ARE AWESOME!!"
    end
  end

  class FindName
    def self.what_is_my_name?
      puts "My name is asheesh mourya"
    end
  end
  
end
