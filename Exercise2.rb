@name = "Johanna Jackson"

def reverse_name()
  first_and_last = @name.split
  reversed_name_components = first_and_last.reverse
  first_and_last = reversed_name_components.join(' ')
  @name = first_and_last
  return @name
end

def borgify_name()
  first_and_last = @name.split
  first_and_last << "Borg"
  first_and_last = first_and_last.join(' ')
  @name = first_and_last
  return @name
end

puts "New name: #{reverse_name()}"
puts "New borg name: #{borgify_name()}"