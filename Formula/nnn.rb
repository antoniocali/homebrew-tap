# frozen_string_literal: true

class Nnn < Formula
  desc "A beautiful TUI note manager in GoLang"
  homepage "https://github.com/antoniocali/nnn"
  version "0.1.0"

  license "MIT"

  on_macos do
    on_arm do
      url "https://github.com/antoniocali/nnn/releases/download/v#{version}/nnn_Darwin_arm64.tar.gz"
      sha256 "REPLACE_WITH_SHA256_DARWIN_ARM64"
    end

    on_intel do
      url "https://github.com/antoniocali/nnn/releases/download/v#{version}/nnn_Darwin_x86_64.tar.gz"
      sha256 "REPLACE_WITH_SHA256_DARWIN_X86_64"
    end
  end

  on_linux do
    on_arm do
      url "https://github.com/antoniocali/nnn/releases/download/v#{version}/nnn_Linux_arm64.tar.gz"
      sha256 "REPLACE_WITH_SHA256_LINUX_ARM64"
    end

    on_intel do
      url "https://github.com/antoniocali/nnn/releases/download/v#{version}/nnn_Linux_x86_64.tar.gz"
      sha256 "REPLACE_WITH_SHA256_LINUX_X86_64"
    end
  end

  def install
    bin.install "nnn"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/nnn --version")
  end
end
