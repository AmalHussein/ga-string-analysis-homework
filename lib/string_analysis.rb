class String 

	def word_count
		string = self.split(" ").count
	end

	def unique_words
		string = self.split(" ").uniq
	end

	def unique_word_count
		string = self.split(" ").uniq.count 
	end 

	def word_frequencies
	string = self.split(" ")
		frequencies = {} 
	string.each do |word|
	frequencies[word.to_sym] ||= 0
	frequencies[word.to_sym] += 1	
		end
	return frequencies

	end
end 

