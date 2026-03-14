# homebrew-tap

Homebrew tap for [antoniocali](https://github.com/antoniocali)'s tools.

## Install

```sh
brew tap antoniocali/tap
```

Then install any cask:

```sh
brew install antoniocali/tap/<cask>
```

## Casks

| Cask | Description |
|------|-------------|
| `nnn` | A beautiful terminal note manager |
| `terafrom` | A drop-in replacement for `terraform plan`/`apply` with clean, readable diff output |

## Usage

### nnn

```sh
brew install antoniocali/tap/nnn
```

### terafrom

```sh
brew install antoniocali/tap/terafrom
```

## Updating casks after a new release

Casks in this tap are updated automatically via [GoReleaser](https://goreleaser.com/) when a new release is published to GitHub Releases.

To update manually, edit the relevant `.rb` file under `Casks/` and replace the `version` and `sha256` fields:

```sh
curl -sL <asset-url> | shasum -a 256
```
