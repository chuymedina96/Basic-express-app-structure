npm init
git init
mkdir routes public models middleware data views
mkdir public/css public/js views/posts views/partials
touch public/css/main.css public/js/main.js views/posts/index.ejs views/posts/show.ejs views/posts/new.ejs views/posts/edit.ejs views/posts/destroy.ejs views/partials/header.ejs views/partials/footer.ejs views/landing.ejs views/login.ejs views/register.ejs views/404.ejs
touch app.js
touch seeds.js
npm install mongoose body-parser express passport passport-local passport-local-mongoose express-router ejs method-override connect-flash https --save
git add .
git commit -m "Started an automated setup for a basic express application"
git status
