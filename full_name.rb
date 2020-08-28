
#Write a program which asks for a person's first name, then middle, then last.  
#It should store each of these parts in an array. 
#Finally, it should greet the person using their full name.  
#Call the program full_name.rb.

greet_person = []
def ask(question)
    print question + ""
end
    f_name = ask("Enter your first name ")
    f_name = gets.chomp
    greet_person.push(f_name)

    m_name = ask("Enter your middle name ")
    m_name = gets.chomp
    greet_person.push(m_name)

    l_name = ask("Enter your last name ")
    l_name = gets.chomp
    greet_person.push(l_name)

    full_name = greet_person.join(' ')
    print "Greetings #{full_name}!"

