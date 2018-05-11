require 'unirest'

# index ACTION
# response = Unirest.get("http://localhost:3000/api/recipes")
# puts JSON.pretty_generate(response.body)

# Show action

# response = Unirest.get("http://localhost:3000/api/recipes/1")
# puts JSON.pretty_generate(response.body)

# Creat actions

# response = Unirest.post("http://localhost:3000/api/recipes", parameters: {
#                                                                           title: "Hello",
#                                                                           chef: "Ja",
#                                                                           ingredients: "mud and stuff",
#                                                                           directions: "walk out and stand",
#                                                                           prep_time: 90
                                                                          
#                                                                           }




#                           )
# puts JSON.pretty_generate(response.body)

# recipe_id = 2
# runner_params = {
#                   title: "Cake!"

# }

# response = Unirest.patch(
#                           "http://localhost:3000/api/recipes/#{recipe_id}"
#                           parameters: runner_params
#                         )

# recipe_hash = response.body
#destroy action
recipe_id = 2
response=Unirest.delete("http://localhost:3000/api/recipes/#{recipe_id}")
data = response.body
puts.JSON.pretty_generate(data)