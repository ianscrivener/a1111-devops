import os
import json

# Step 1: Loop through all the `.info` files in the current directory
for file_name in os.listdir('.'):
    if file_name.endswith('.info'):

        # Step 2: Read the file as JSON
        with open(file_name, 'r') as file:

            my_string = ""
            data = json.load(file)

            if 'files' in data and isinstance(data['files'], list) and len(data['files']) > 0 and 'name' in data['files'][0]:
                my_string = "wget "
                my_string += data['files'][0]['downloadUrl'].replace(" ", "_")
            else:
                my_string = "# error"

            if 'files' in data and isinstance(data['files'], list) and len(data['files']) > 0 and 'name' in data['files'][0]:
                my_string += ' -O "'
                my_string += data['files'][0]['name'].replace(" ", "_")
                my_string += '"'
            else:
                my_string = "# error"



#             my_string = my_string.replace(" ", "")
            print(my_string)
