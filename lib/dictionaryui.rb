class DictionaryUI

  def run
    puts "Where is your dictionary? ('q' to quit)"
    path = gets.chomp
    loaded_dictionary = DictionaryLoader.new(path)
  end

   
end