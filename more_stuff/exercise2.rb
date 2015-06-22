#what will the following print to the screen? what will it return?

def execute(&block)
  block
end


execute { puts "Hello from inside the execute method!" }


# prints - nothing, not called

# retruns a Proc Object