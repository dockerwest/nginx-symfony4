Nginx image for Symfony4
========================

Nginx container for Symfony 4 applications. Symfony is not installed in the Image.

Document Root
-------------

The required document root for symfony4 is set to `<your symfony4
project>/public`. This is de recommended setup for symfony4 production.

More information
----------------

For environment variables and configuration options check the
[readme of dockerwest nginx](https://github.com/dockerwest/nginx/blob/master/README.md)

Nginx versions
--------------

The following Nginx versions are available:
- stable: last stable version of nginx
- mainline: last mainline version of nginx

Images
------

The following images are available:
- `dockerwest/nginx-symfony4:stable`
- `dockerwest/nginx-symfony4:mainline`


License
-------

MIT License (MIT). See [License File](LICENSE.md) for more information.
