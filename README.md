Docker image with [`cargo-outdated`](https://github.com/kbknapp/cargo-outdated)
for use by GitHub Actions

Runs `cargo outdated --exit-code=1` by default.

Manual example to run in a Rust project directory:

```bash
cd path/to/project
docker run -it -v $(pwd):/github/workspace qtfk/cargo-outdated
```

- [GitHub](https://github.com/qtfkwk/cargo-outdated)
- [Docker Hub](https://hub.docker.com/r/qtfk/cargo-outdated)

