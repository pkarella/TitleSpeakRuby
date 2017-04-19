
class String
  define_method(:title) do
    phrase_arr= self.split()
    exceptions = ["to","if","the","and"]
    emptyarray=[]
    phrase_arr.each()do |letter|
      if exceptions.include?(letter.downcase)
        emptyarray.push(letter)
      elsif
       emptyarray.push(letter.capitalize)
      end
    end
      emptyarray.join(" ")
    end
  end
