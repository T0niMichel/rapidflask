From tonimichel/ansiblebase
ENV LANG c.utf8
ENV LC_ALL c.utf8
ENV LANGUAGE en_US.utf8
ONBUILD COPY requirements.txt /usr/src/rapidflask/
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
ONBUILD COPY . /usr/src/rapidflask
