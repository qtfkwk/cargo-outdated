FROM rust:latest
WORKDIR /github/workspace
RUN cargo install cargo-outdated
CMD ["cargo", "outdated", "--exit-code=1"]
