# htpasswd

Run `htpasswd` without installing it locally.

## Usage

Show available options:

```shell
docker run --rm -ti xlrl/htpasswd --help
```

If you want to work with a file you need to mount it into the container (in this example we use `htpasswd`):

```shell
docker run --rm -ti -v $PWD/htpasswd:/var/htpasswd xlrl/htpasswd -B /var/htpasswd $1
```

You can find this script in this repository: `htpasswd.sh`.
