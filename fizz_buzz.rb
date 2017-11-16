class FizzBuzz

   def initialize(value)
        @value=value
   end

   def isFizz
     if @value %3 ==0
       return true
     else
       return false
     end

   end

  def isBuzz
     if @value % 5 ==0
       return true
     else
       false
     end
  end


  def printNumber
    if isFizz and isBuzz
      puts "FizzBuzz"
    else
      if isFizz
        puts "Fizz"
      else
        if isBuzz
          puts"Buzz"
        else
          puts @value
        end
      end

    end

  end

end





(1..100).each do |number|
   fizzBuzz=FizzBuzz.new(number)
   fizzBuzz.printNumber
end
