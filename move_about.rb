
dir_list = ["arrays","exercises","files","flow_control","hashes","introduction","loops_iterators","more_stuff","preparations","the_basics","variables"]


dir_list.each do |x|

  direr = '/Users/SPCWHL/Desktop/Intro_to_programming/intro_repo/'+x


  Dir.chdir direr

  File.open("about.md",'w+'){|f| f.write("directory for tealeaf intro excercises")}


end

