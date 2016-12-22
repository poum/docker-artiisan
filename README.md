![logo](https://s1.qwant.com/thumbr/0x0/3/f/a50a0385fe21e7ba35cc9e3864abc9/b_1_q_0_p_0.jpg?u=http%3A%2F%2Fwww.wallacesilva.com%2Fblog%2Fwp-content%2Fuploads%2F2015%2F01%2Flaravel-1.png&q=0&b=1&p=0&a=1)

## What is artisan ?

Artisan is the CLI tool for PHP [Laravel framework](https://laravel.com).

The artisan documentation is [here](https://laravel.com/docs/5.3/artisan).

## How to use this image ?

```console
$ docker run -v $(pwd):/app poum/artisan run
```

where `$(pwd)` is where your laravel project lives and where the `artisan` is.

### Optional Environment Variables

None. 

## Thanks

This images are build on top of [php:7-alpine](https://hub.docker.com/php) one.
