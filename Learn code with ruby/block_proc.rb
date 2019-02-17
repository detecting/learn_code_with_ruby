def print_with_postfix(postfix)
  return Proc.new {|printing_content, addition_info| puts "#{printing_content}" + " " + postfix + " " + addition_info; puts printing_content}
end

print_with_postfix_bye = print_with_postfix("bye")
print_with_postfix_end = print_with_postfix("end")

def print_content(content, addtion, print_style)
  # print_style: Proc
  # content : Hello world
  print_style.call(content, addtion)
end

print_content("Hello world", "zhang", print_with_postfix_bye) # print out Hello world bye
print_content("Hello world", "zhang", print_with_postfix_end) # print out Hello world end

# todo: 函数非闭包,块是闭包,所以块可以访问之外的变量

