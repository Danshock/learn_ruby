#simon_says by Danshock
#This recognises the two different "faked overloads"...
#Followed by one method for each overload with different names...
#Reflecting the different parameters

def echo(hello)
      hello = "hello"
    bye = "bye"
end

def echo(hello)
      hello
    end

def echo(bye)
      bye
    end

#or
#def echo(s)
#s
#end


    #Shout

    def shout(s)
      s.upcase
    end



    #Repeat

    def repeat(hello, number = 2)
      ([hello] * number).join(" ")
    end

    #start of word
    def start_of_word(s, end_index)
        s[0...end_index]
    end


#first word

    def first_word(s)
    s.split(" ").first
end

#capitalize a word

#def titleize(s)
#      s.split.map(&:capitalize).join(' ')
# end

def titleize(s)
    small_words = %w[on the over and]
    s.split(' ').map.with_index do |w, i|
        unless (small_words.include? w) and (i > 0)
            w.capitalize
            else
            w
        end
    end.join(' ')
end
