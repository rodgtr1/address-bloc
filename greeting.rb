greeting = ARGV.shift


ARGV.each do |name|
  puts "#{greeting} #{name}"
end
