
# iB custom python stack for eclipse che

## Custom Stack Dockerfile

[https://raw.githubusercontent.com/anush0247/custom_python/master/Dockerfile](https://raw.githubusercontent.com/anush0247/custom_python/master/Dockerfile)

## Postgres DB Configruation

* host: ``localhost``
* port: ``5432``
* username: ``postgres``
* password: ``postgres``
 
> using the above postgres db configuration create a db for you project 

## Custom Django Project Template with Custom Commands

```sh
export CHE_DIR=<YOUR_CHE_INSTALLATION_DIR> # ~/apps/eclipseche/che
cd ~
wget https://raw.githubusercontent.com/anush0247/custom_python/master/ib_django_template.json
cp ib_django_template.json $CHE_DIR/templates
sh $CHE_DIR/bin/che.sh restart
```



