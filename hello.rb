def case_when
  num = 76
  case num
  when ->(n) { (n % 2).zero? }
    puts "#{num} is even"
  else
    puts "#{num} is odd"
  end
end

case_when


# module_function.rb
# module Star
#   def self.line
#     puts '*' * 20
#   end
# end

Star.line
