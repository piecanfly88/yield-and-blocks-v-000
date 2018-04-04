def hello_t(names)
  if block_given?
    yield
  else
    puts "Hey! No block was given!"
end
