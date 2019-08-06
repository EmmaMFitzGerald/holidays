class Holidays::Holiday

    attr_accessor :date, :day, :name

    def self.today
    #     puts <<-DOC.gsub /^\s*/,''
    #     Jan 1	Tuesday	Polar Bear Plunge Day
    #     Jan 2	Wednesday	Buffet Day
    #     Jan 2	Wednesday	Run It up the Flagpole and See If Anyone Salutes It Day 
    # DOC

    holiday_1 = Holiday.new
    holiday_1.date = "Jan 1"
    holiday_1.day = "Tuesday"
    holiday_1.name = "Polar Bear Plunge Day"

    holiday_2 = Holiday.new
    holiday_2.date = "Jan 2"
    holiday_2.day = "Wednesday"
    holiday_2.name = "Buffet Day"
    end 
end