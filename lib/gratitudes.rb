class Gratitudes
    def initialize
        @gratitudes = []
    end

    def add(gratitude)
        @gratitudes.push(gratitude)
    end
    
    def format
        formatted = "be greatful for: "
        formatted += @gratitudes.join(", ")
    end
end