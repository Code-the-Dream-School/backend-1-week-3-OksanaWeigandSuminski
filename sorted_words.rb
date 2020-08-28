#Write a program called sorted_words.rb.  
#It should prompt the user for words and add each to an array.  
#The user should be able to add as many words as they like, until they just hit enter to return a blank word. 
#Then sort the array using the sort method and print it out. 
def sort_words
    words = []
    while true
        print "Enter any word "
        any_word = gets.chomp
        if any_word.length == 0
            break
        end
        print words
        words.push(any_word)
    end
    puts words.sort()
end
    sort_words()