def gig(years)
  secs_in_Year = 365*24*60*60
  your_age = years*secs_in_year 
  giga = 1000000000
  if your_age > giga
    "you are at least 1 giga old"
  else 
    "you are not a giga old yet"
  end  
end


