# xj

> XML-to-JSON translator

## Install

`go get -u -v github.com/petermbenjamin/xj`

## Usage

```sh
$ echo "<greeting>hello world</greeting>" | xj
{"greeting": "hello world"}
```

## TODO

- [ ] Pretty-print JSON (currently piping to `jq` for this)

## License

MIT &copy; 2017 [Peter Benjamin](https://github.com/petermbenjamin)
