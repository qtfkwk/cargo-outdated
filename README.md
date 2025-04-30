Docker image with [`cargo-outdated`](https://crates.io/crates/cargo-outdated)
for use by GitHub Actions

Runs `cargo outdated --exit-code=1` by default.

Manual example to run in a Rust project directory:

```bash
cd path/to/project
docker run -it -v $(pwd):/github/workspace qtfk/cargo-outdated
```

See [qtfkwk/github-actions-rust-template] ([check] and [publish] workflows) for GitHub Actions
examples.

[qtfkwk/github-actions-rust-template]: https://github.com/qtfkwk/github-actions-rust-template
[check]: https://github.com/qtfkwk/github-actions-rust-template/blob/main/.github/workflows/check.yml#L13
[publish]: https://github.com/qtfkwk/github-actions-rust-template/blob/main/.github/workflows/publish.yml#L13

- [GitHub](https://github.com/qtfkwk/cargo-outdated)
- [Docker Hub](https://hub.docker.com/r/qtfk/cargo-outdated)

