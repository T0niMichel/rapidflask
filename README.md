# rapidflask
Bootstraps a boilerplate flask application.
This dockerfile was created with the intention to ensure easy switching
from rapid development to continuous delivery.

1. Onbuild copy requirements.txt to WORKDIR 
2. Onbuild installation of requirements.txt via pip
3. Onbuild copy rapidflask application code to WORKDIR