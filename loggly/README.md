# Loggly

> Test how to set up containers to log to loggly using the Docker Logging Driver.

## Usage

```sh
yarn dc-up
```

## Configuration

Set the environment variable ``LOGGLY_TOKEN_TEST``` (which is used in ```env.sh``` and passed to ```docker-compose.yml``)

## Reference links:

- [Loggly: Logging via a Dedicated Logging Container](https://www.loggly.com/blog/top-5-docker-logging-methods-to-fit-your-container-deployment-strategy/)
- [logspout](https://github.com/gliderlabs/logspout)
- [logspout-loggly](https://github.com/iamatypeofwalrus/logspout-loggly)
