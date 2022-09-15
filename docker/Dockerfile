
FROM rust:latest

WORKDIR /usr/src/rust-server

COPY . .

RUN cargo build --release
RUN cargo install --path .

EXPOSE 8000

CMD ["/usr/local/cargo/bin/rust-server"]