class Bottles
    def verse(num_of_bottles)
        if num_of_bottles == 1
            return "1 bottle of beer on the wall, " +
            "1 bottle of beer.\n" +
            "Take it down and pass it around, " +
            "no more bottles of beer on the wall.\n"
        end
        if num_of_bottles == 2
            return "2 bottles of beer on the wall, " +
            "2 bottles of beer.\n" +
            "Take one down and pass it around, " +
            "1 bottle of beer on the wall.\n"
        end
        "#{num_of_bottles} bottles of beer on the wall, " +
        "#{num_of_bottles} bottles of beer.\n" +
        "Take one down and pass it around, " +
        "#{num_of_bottles - 1} bottles of beer on the wall.\n"
    end
end