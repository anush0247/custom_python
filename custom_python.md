# runserver

. /usr/local/bin/virtualenvwrapper.sh; 
workon ${current.project.relpath};
cd ${current.project.path} &&
python manage.py runserver 0.0.0.0:8000

# runserver preview

${server.port.8000}

# setup_virtual_env
. /usr/local/bin/virtualenvwrapper.sh; mkvirtualenv ${current.project.relpath}; 

# install_requirements
. /usr/local/bin/virtualenvwrapper.sh; 
workon ${current.project.relpath};
cd ${current.project.path} && pip install -r requirements*

# custom stack

https://raw.githubusercontent.com/anush0247/custom_python/master/Dockerfile