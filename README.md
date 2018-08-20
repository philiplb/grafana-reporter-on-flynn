grafana-reporter on Flynn
=========================

This is a small project to deploy the [grafana-reporter](https://github.com/IzakMarais/reporter) to
a [Flynn](http://flynn.io/) cluster.

## Setup

Create an application as usual:

```bash
flynn create grafanareporter
```

Set the values for the parameters `-ip` and `-proto`:

```bash
flynn env set IP="your.grafana.address" PROTO="https://"
```

## Initial Deployment and Updates

Push this repository towards Flynn:

```bash
git push flynn master
```

## Updates

Just git pull this repository and push it to your Flynn cluster.

## License

This software is licensed under the
[MIT License](https://opensource.org/licenses/MIT). Adminer itself (index.php)
is licensed under the
[Apache License](https://www.apache.org/licenses/LICENSE-2.0.html).
