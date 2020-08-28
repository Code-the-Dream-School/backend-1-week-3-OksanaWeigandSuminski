#Write a program, leap_year.rb.  
#It will ask the user for a starting year and an ending year, and it will then print out all the leap years between them, including the starting or ending year if those are leap years. 
#The rules for leap years are: A leap year is divisible by 4, except for years that are divisible by 100 -- those aren't leap years -- except for years that are divisible by 400, which ARE leap years.
 
 
 def leap_years(start_year, end_year)
    between = []
    for yr in start_year..end_year do 
    # checks if input year is a whole number that can be devided by 4 and 400 and doesn't have any remainder
        if (yr % 4 == 0 && yr % 100 != 0 ) || yr % 400 == 0
            between.push(yr)
        end
    end
    return between
end
puts 'Enter a starting year:'
start_year = gets.chomp.to_i
puts 'Enter an ending year:'
end_year = gets.chomp.to_i

puts leap_years(start_year, end_year)
