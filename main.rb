def O(a,b)o=[];b.each{|r|o+=a.select{|i|i>=r[0]&&i<=r[1]}};o;end
