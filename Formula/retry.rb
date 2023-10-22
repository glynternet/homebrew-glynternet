# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Retry < Formula
  desc "The command for retrying commands"
  homepage "https://github.com/glynternet/retry"
  version "0.9.1-rc1"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/glynternet/retry/releases/download/0.9.1-rc1/retry_0.9.1-rc1_darwin_amd64.tar.gz"
      sha256 "24b12916adf4779235c7f8a5d0f6f829dc5afa0c4cb8c484d4dfa8892efbcbd3"

      def install
        bin.install "retry"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/glynternet/retry/releases/download/0.9.1-rc1/retry_0.9.1-rc1_darwin_arm64.tar.gz"
      sha256 "10c85e7f0712eb02ef6af80887cdf2a880ad82431cfde4e2c78cd2e906ce43e8"

      def install
        bin.install "retry"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/glynternet/retry/releases/download/0.9.1-rc1/retry_0.9.1-rc1_linux_amd64.tar.gz"
      sha256 "e78ca5405f950f99965975eed4543e7b26ba30858acdd4a1862b9fce6ed38b4c"

      def install
        bin.install "retry"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/glynternet/retry/releases/download/0.9.1-rc1/retry_0.9.1-rc1_linux_arm64.tar.gz"
      sha256 "ce7681be5c0eead46b02793f1ecc69e8f3cd02c90ace663914a230e2ab32a8a0"

      def install
        bin.install "retry"
      end
    end
  end

  def caveats
    <<~EOS
      Run 'retry --help' for usage instructions
    EOS
  end
end
