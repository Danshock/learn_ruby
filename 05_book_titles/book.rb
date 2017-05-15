#written by Danshock

class Book
    
    attr_reader :title;
    
    def title=(book_name)
          @title = adjust_title(book_name)
    end
    
      private
    
    def adjust_title(book_name)
          downcase_words = ["a", "an", "and", "in", "of", "the"]
            words = book_name.split
              words.map do |x|
                x.capitalize! unless downcase_words.include?(x);
    end
        
        words[0].capitalize!
        words.join(" ");
    
    end
end