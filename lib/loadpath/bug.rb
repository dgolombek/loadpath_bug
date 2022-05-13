puts "In loadpath-bug.rb before require"
require 'loadpath/bug/version'
puts "In loadpath-bug.rb after require"
puts "In loadpath-bug.rb before require_relative"
require_relative 'bug/version'
puts "In loadpath-bug.rb after require_relative"

module Loadpath
  module Bug
    def self.start
      puts "Starting!"
    end
  end
end
