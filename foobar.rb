class Foobar

   def Foobar.baz(a)
  	a.map! { |item| item.to_i}
  	a.map! { |item| item + 2}
  	a.delete_if { |item| item % 2 != 0}
  	a = a.uniq
  	a.delete_if { |item| item > 10}
  	return a.inject{ |sum, item| sum + item}

  end

end
