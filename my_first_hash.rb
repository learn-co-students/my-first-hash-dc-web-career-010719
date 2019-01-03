def my_hash
  your_hash = { "fruit" => "apple", "Vegetable" => "Broccoli", "Protein" => "Pork Loin", "Dessert" => "cake"}

  
end


def shipping_manifest
  shipping_manifest = {"whale bone corsets" => 5, "porcelain vases" => 2, "oil paintings" => 3}
  # We have 5 whale bone corsets, 2 porcelain vases and 3 oil paintings 


end

def retrieval
  shipping_manifest = {
                  "whale bone corsets" => 5, 
                  "porcelain vases" => 2, 
                  "oil paintings" => 3
                 }

  shipping_manifest["oil paintings"]

end

def adding
  shipping_manifest = {
                  "whale bone corsets" => 5, 
                  "porcelain vases" => 2, 
                  "oil paintings" => 3
                 }
                 
  shipping_manifest["muskets"] = 2
  # add 2 muskets to the shipping_manifest hash


  shipping_manifest["gun powder"] = 4
  # add 4 gun powder to the shipping_manifest hash



  shipping_manifest

end
