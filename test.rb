a = "2020-06-17"
a = a.gsub(/^\d{4}/ ,a[8..9] )
a = a.gsub(/\d\d$/ , a[0..3]) 
p a