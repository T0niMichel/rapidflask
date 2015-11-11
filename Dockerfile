From tonimichel/ansiblebase
ENV LANG c.utf8
ENV LC_ALL c.utf8
ENV LANGUAGE en_US.utf8
# Install requirements.txt
# RUN pip install -r /tmp/requirements.txt

# Copy over ansible folder
#VOLUME /srv/project/static

# Change access rights
#RUN chown rapidflask:rapidflask /srv/project/ -R

# Switching to that working directory
ONBUILD COPY requirements.txt /usr/src/rapidflask/
ONBUILD RUN pip install --no-cache-dir -r requirements.txt
ONBUILD COPY . /usr/src/rapidflask
