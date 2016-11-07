require "benchmark"

# def big_apple
#   long_string.reverse
# end


long_string = "apple" * 100000000

running_time =  Benchmark.measure{long_string.reverse}

puts " string reverse took (user CPU time, system CPU time, the sum of the user and system CPU )#{running_time}  seconds to run"



# def speak_with_block(&block)
#   block.call
# end

# def speak_with_yield
#   yield
# end

# n = 1_000_000
# Benchmark.bmbm do |x|
#   x.report("&block") do
#     n.times { speak_with_block{"ook"} }
#   end

#   x.report("yield") do
#     n.times {speak_with_yield{"ook"} }
#   end
# end

# class Monkey


# def self.tell_ape
#   tell("ape", &Proc.new)
# end

# def self.tell(name)
#   puts "#{name}: #{yield}"
#   end
# end

# Monkey.tell_ape {"oooook!"}

#
# def speak
#   puts Proc.new.call
# end

# speak{"Hello"}
