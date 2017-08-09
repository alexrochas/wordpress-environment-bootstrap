# Wordpress Environment Bootstrap
> Docker environment to Wordpress development

The origin of this project is to help linux users to have a more practical way to develop and test wordpress projects.

## Usage

For now you probably want to download the project and extract in your project folder. 
Once this is done you should have something like this:

```bash
.
├── data
├── docker-compose.yml
├── Dockerfile
└── src
    └── index.html
```

**src** - here will be your site with all the php source files and html/css.

**data** - here is where the mysql will persist data (I don't know if you should versionate this folder, so by default this
is not possible due to a rule in gitignore)

From here you can start the containers stack with 
`docker-compose up` and access your site in [http://localhost:80](http://localhost:80).

You will not have to re-start the containers when editting source files!

## Meta

Alex Rocha - [about.me](http://about.me/alex.rochas)
