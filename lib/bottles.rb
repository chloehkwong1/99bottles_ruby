class Bottles
    def verse(num_of_bottles)
        if num_of_bottles == 99
            return "99 bottles of beer on the wall, " +
            "99 bottles of beer.\n" +
            "Take one down and pass it around, " +
            "98 bottles of beer on the wall.\n"
        end
        if num_of_bottles == 3
            return "3 bottles of beer on the wall, " +
            "3 bottles of beer.\n" +
            "Take one down and pass it around, " +
            "2 bottles of beer on the wall.\n"
        end
        if num_of_bottles == 2
            return "2 bottles of beer on the wall, " +
            "2 bottles of beer.\n" +
            "Take one down and pass it around, " +
            "1 bottle of beer on the wall.\n"
        end
    end
end