#cerner_2^5_2017
require 'prime'
require 'benchmark'
#https://ruby-doc.org/stdlib-1.9.3/libdoc/prime/rdoc/Prime.html
num = 0
primes = 0
puts "Enter a number to check if it is a prime number:"
num = gets.to_i
puts "Result from EratosthenesGenerator"
time = Benchmark.measure {
primes = Prime::EratosthenesGenerator.new.take_while {|i| i <= num}
}
puts primes.include?(num)
puts "Benchmark time:"
puts  time
puts "Results from TrialDivisionGenerator"
time = Benchmark.measure {
primes = Prime::TrialDivisionGenerator.new.take_while {|i| i <= num}
}
puts primes.include?(num)
puts "Benchmark time:"
puts  time
puts "Results from Generator23"
time = Benchmark.measure {
primes = Prime::Generator23.new.take_while {|i| i <= num}
}
puts primes.include?(num)
puts "Benchmark time:"
puts  time
