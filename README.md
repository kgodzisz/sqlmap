# sqlmap

Today I have for you a well-known tool used for detecting and exploiting vulnerabilities in web applications that use SQL databases. You've probably guessed that it's SQLMap. <br /> 

<strong>To download the file from GitHub:</strong><br /> 
<code>git clone https://github.com/kgodzisz/sqlmap.git</code><br /> 

<strong>To create your own image in your local repository:</strong><br /> 
<code>docker build -t sqlmap .</code><br /> 

<strong>To run the tool:</strong><br /> 
<code>docker run -it --rm sqlmap option / address</code><br /> 

<strong>Another way is to download a prepared file from the Docker Hub repository:</strong><br /> 
<code>docker run -it --rm kgodzisz/sqlmap option / address</code><br /> 

<strong>Description of the options used in the commands:</strong><br /> 
<code>--it</code> - this option starts a shell in the container, allowing us to execute the command given at runtime;<br /> 
<code>--rm</code> - the container will be automatically removed after exiting it; <br /> 
<code>sqlmap</code> - the name of the created image that we want to use; <br /> 
<code>kgodzisz/sqlmap</code> - the address to the image on the DockerHub platform;<br /> 
<code>option / address</code> - we pass the option and address that we want to test or, without providing an address, we specify the option we want to execute.<br /> 

<strong>Github</strong>: https://github.com/kgodzisz/sqlmap <br /> 
<strong>Blog</strong>: https://dockeryzacjaswiata.pl <br /> 
<strong>Docker Hub</strong>: https://hub.docker.com/r/kgodzisz/sqlmap <br /> 
