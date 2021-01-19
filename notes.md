# High Hops #

# This is a simple application that allows a user to see a list of local Colorado breweries. The user will be able to select from the list and choose breweries they want to/have visit(ed). The user will be able to add breweries to their favorites and review them for other users to see. A user will have their own personal profile with favorites, visited and unvisted breweries and their personal/public reviews.

# 1. create migrations and models
#   1a. User, Brewery, Review, User_breweries and Tag
#   1b. Users table, breweries table, tags table, reviews table
#   1c. Users controller, breweries controller, reviews controller, tags #       controller.


# 2. Connect models through associations

# 3. A user can signup/login/logout, add a brewery to their list of
#   favorites, review breweries, see other users reviews of breweries.
#   3a. A user cannot edit/delete another users input.
#   3b. A user must a have a First_name, Last_name, Username, Email, and 
#       password. Username must be unique and not more than 8 characters
#   3c. A users password must not be shorter than 8 and no longer than
#       12 characters.

# 4. A Brewery must have a name, date_established
#    open, close, description, phone_number, street_number, street_name,
#    website, city, state.

# 5. A review must have a title, content

# 6. User_brewery must have a brewery_id, user_id

# 7. A tag must have a name, info

