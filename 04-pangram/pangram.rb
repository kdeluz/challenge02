class Pangram
    def self.is_pangram?(sentence)
        alphabet = ('a'..'z').to_a
        normal = sentence.downcase.gsub(/[^a-z]/, '')
        alphabet.all? { |letter| normal.include?(letter) }
      end
end