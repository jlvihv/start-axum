default: serve

serve: fmt
    cargo leptos serve

watch:
    cargo leptos watch

build: fmt
    cargo leptos build

build-release: fmt
    cargo leptos build --release

fmt:
    cargo fmt
    leptosfmt .