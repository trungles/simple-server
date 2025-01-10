# simple-server
A simple web server capable of handling simple GET requests and a few errors

Use
  make 
to compile and
  ./server --document-root <document root> --port <portno>
to run the server using the folder <document root> on port <portno>

It can handle simple HTTP/1.0 or 1.1 GET requests to display .html, .txt, .gif, and .jpg files and displays pages for 400, 403, and 404 errors (provided the pages are in the root directory and named '400.html', '403.html', and '404.html' respectively).
