

FROM codenvy/ubuntu_python


RUN sudo apt-get update

RUN mkdir ~/.virtualenv
ENV WORKON_HOME ~/.virtualenvs
ENV VIRTUALENVWRAPPER_PYTHON /usr/bin/python3
RUN sudo pip install virtualenvwrapper
RUN echo ". /usr/local/bin/virtualenvwrapper.sh" >> ~/.bashrc 

EXPOSE 8000-8100:8000-8100

WORKDIR /projects

CMD tailf /dev/null