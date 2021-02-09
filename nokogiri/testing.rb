 require  'nokogiri'
 require 'pry' 
 require 'open-uri'
 
doc = Nokogiri::HTML(open("https://www.theworlds50best.com/list/1-50-winners"))
 

  doc.css("div#t1-50 li")
  


    
    doc.css("div#t1-50 li").each { |r|
   binding.pry
    }
    
  
   
  
 