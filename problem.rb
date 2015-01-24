class COSI
    
    def self.f2(i, n)
     if i==0
     return n+1
     elsif n==0
     d = i-1
     return f2(d, 1)
     else
     return f2(i-1, f2(i,n-1))
     end
end
puts COSI.f2(0,0)
puts COSI.f2(1,1)
puts COSI.f2(2,2)
puts COSI.f2(3,3)
puts COSI.f2(4,4)

end