class Holidays::CLI

    def call
        list_holidays
        date
        goodbye
    end
      
    def list_holidays
        puts "Welcome to the holiday checker"
        puts <<-DOC.gsub /^\s*/,''
        Jan 1	Tuesday	Polar Bear Plunge Day
        Jan 2	Wednesday	Buffet Day
        Jan 2	Wednesday	Run It up the Flagpole and See If Anyone Salutes It Day 
    DOC
    end

    def  date
        puts "Enter the date you would like more info on or type exit:"
        input = nil
        while input != "exit"
            input = gets.strip.downcase
            case input
            when "Mar 1"
                puts "Info on Mar 1"
            when "mar 2"
                puts "Info on Mar 2"
            else  
                puts "Not sure what you mean, enter date or exit"
            end
            end 
        end
    end

    def goodbye 
        puts "check again tomorrow"
    end


