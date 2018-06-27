require 'unirest'

response = Unirest.get("http://localhost:3000/api/all_products")
p "all thr products"
p response.body

response = Unirest.get("http://localhost:3000/api/first_product")
p "the first product"
p response.body

response = Unirest.get("http://localhost:3000/api/second_product")
p "the second product"
p response.body
