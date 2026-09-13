# Homebrew tap for files-age

Install the public `files-age` release with Homebrew 6+:

```sh
brew tap chengyixu/files-age
brew trust --formula chengyixu/files-age/files-age
brew install chengyixu/files-age/files-age
```

`brew trust` is Homebrew's local tap-trust acknowledgement for a third-party formula; it does not grant account, payment, or registry access. The formula downloads the immutable v1.0.3 GitHub Release asset and verifies its SHA-256 checksum before installation.
