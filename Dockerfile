FROM nginx:latest

ARG dep=black
RUN echo '<h1>'$dep'!<h1><style>body{background-color:'$dep';color:white;}</style>' > /usr/share/nginx/html/index.html
