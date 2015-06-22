#why does the code below give an error when we run it?


def execute(block)
  block.call
end

execute { puts "Hello from inside the execute method!" }


#missing the & in front of block