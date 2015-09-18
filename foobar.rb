class Foobar
  def self.baz(a)
  	sum_these = Array.new 
  	a.each{|e| 
  		e=e.to_i
  		if (e%2==0) && (e<=8)
  			sum_these.push(e+2)
  		end
  	}
  	sum_these = sum_these.uniq
  	sum = 0
  	sum_these.each{|e| sum+=e}
  	return sum
  end
end
