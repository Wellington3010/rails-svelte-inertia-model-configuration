# README

## This project is a model for you start your rails project with inertia js and svelte.

*Choice between fork this project or follow steps below for begin your own project.*

Step 1 : Initialize a new rails project with the command `rails new my-name-project`.

Step 2: Execute the command `bundle install`.

Step 3: Use the webpacker for install svelte in yout rails project (`rails webpacker:install:svelte`)

Step 4: Add `gem 'inertia_rails'` in your GemFile and install client-side adapter from inertia 
using yarn(`yarn add @inertiajs/inertia @inertiajs/inertia-svelte`).

Step 5: Run `yarn install` and `bundle install` commands.

Step 6: Configure your root router in your routes.rb file.

Step 7: In action corresponding to the root router add the code :


![Screenshot from 2021-04-25 18-49-15](https://user-images.githubusercontent.com/24325642/116010725-32a34c80-a5f7-11eb-8c2a-bb178668d8af.png)

Step 8: Change hello_svelte.js file for svelte_router.js and add this code:


![Screenshot from 2021-04-25 18-53-15](https://user-images.githubusercontent.com/24325642/116010767-857d0400-a5f7-11eb-898a-566098adcb03.png)

Step 9: In the <head></head> from application.html.erb add this ruby code:

![Screenshot from 2021-04-25 19-02-38](https://user-images.githubusercontent.com/24325642/116011013-fd97f980-a5f8-11eb-827e-111cd44e725a.png)


Step 10: Create your svelte file in javascript/pages folder using the same name from inertia attribute in root action from Step 7. Ex : home.svelte.

Step 11:  Add this code in your home.svelte file :

![Screenshot from 2021-04-25 19-00-22](https://user-images.githubusercontent.com/24325642/116010954-85313880-a5f8-11eb-97a4-9669db889eec.png)
