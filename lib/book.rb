class Book
    attr_accessor :title, :author, :page_count, :genre
    attr_reader :turn_page
    def initialize(title)
        @title = title
    end
    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end
end

b1 = Book.new("And Then She Was Gone")


