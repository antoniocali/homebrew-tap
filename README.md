# homebrew-tap

Homebrew tap for [antoniocali](https://github.com/antoniocali)'s tools.

## Install

```sh
brew tap antoniocali/tap
```

Then install any formula:

```sh
brew install antoniocali/tap/nnn
```

## Formulae

| Formula | Description |
|---------|-------------|
| `nnn` | A beautiful TUI note manager in GoLang |

## Update a formula after a new release

When a new version of `nnn` is published on GitHub Releases, update `Formula/nnn.rb`:

1. Change the `version` field.
2. Replace each `sha256` value with the checksum of the corresponding release asset:
   ```sh
   curl -sL <asset-url> | shasum -a 256
   ```
