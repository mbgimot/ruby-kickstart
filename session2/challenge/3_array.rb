# Write a method named every_other_char for strings that,
# returns an array containing every other character
#
# example:
# "abcdefg".every_other_char  # => "aceg"
# "".every_other_char         # => ""

class String
  def every_other_char
    ar2 = ''
    each_char.with_index do |item, index|
    ar2 << item  if index.even?
      end
      ar2
  end
end
