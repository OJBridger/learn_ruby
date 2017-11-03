class Book

attr_accessor :title

def title=(bookname)
a=bookname.split.each{|i|i.capitalize! if i != "and" && i != "in" && i != "the" && i != "an" && i != "of" && i != "a"}
a[0].capitalize!
@title=a.join(" ")
end

end