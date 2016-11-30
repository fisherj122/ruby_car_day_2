garage = []
garage << tesla_1 = Tesla.new(1980)
garage << tesla_2 = Tesla.new(1930)
garage << tata_1 = Tata.new(1950)
garage << tata_2 = Tata.new(1930)
garage << toyota_1 = Toyota.new(1940)
garage << toyota_2 = Toyota.new(1920)

def sort_by_both(garage)
  garage.sort! {|a,b| a.class.to_s <=> b.class.to_s}
  garage.sort! {|a,b| a.model_year <=> b.model_year}
end

def sort_by_both_backward(garage)
  garage.sort! {|a,b| [b.class.to_s, b.model_year] <=> [a.class.to_s, a.model_year]}
  garage.sort! {|a,b| b.model_year <=> a.model_year}
end
