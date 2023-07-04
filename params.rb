#create a new list
post "/lists" do
  list_name = params[:list_name].strip

#view a single todo list
get "/lists/:id" do
  @list_id = params[:id].to_i

# update an existing todo list
post "/lists/:id" do  
  list_name = params[:list_name].strip
  id = params[:id].to_i

# delete a todo list
post "/lists/:id/destroy" do
  id = params[:id].to_i

# add new todo to a list
post "/lists/:list_id/todos" do
  @list_id = params[:list_id].to_i