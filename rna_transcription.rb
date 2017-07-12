class Complement

  def self.of_dna(s)
    mapRNA = { 'G' => 'C', 'T' => 'A', 'C' => 'G', 'A' => 'U', '' => '' }
    if verify_format(s)
      puts 'hello'
      ''
    else
      s.tr('GCTA', 'CGAU')
    end
  end


  def self.verify_format(s)
    s =~ /[^AGTC]/
  end
end

module BookKeeping
  VERSION = 4 # Where the version number matches the one in the test.
end