Varnish on dotCloud
===================

Running Varnish on dotCloud! Edit varnish.vcl to suit your needs and push this to dotCloud. This does not have to be running or defined in the same application as your backend, but it is highly recommended.

Scaling should work with this service but it is currently untested.

1. Edit `varnish.vcl` to suit your needs. At a minimum, you will need to point this to your backend. Protip: Try the `dotcloud info` command.

2. If this is your first deployment, generate your own "secret key".

```bash
    sudo apt-get -y install uuid
    uuid > varnish.secret
```

3. Push to dotCloud!

```bash
    dotcloud push appname
```

