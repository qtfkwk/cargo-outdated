Docker image with [`cargo-outdated`](https://github.com/kbknapp/cargo-outdated)
for use by GitHub Actions

Manual example to run in a Rust project directory:

```bash
cd path/to/project
docker run -it -v $(pwd):/github/workspace cargo-outdated
```

[GitHub](https://github.com/qtfkwk/cargo-outdated)

