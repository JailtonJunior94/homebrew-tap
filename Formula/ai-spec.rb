# This file is managed by GoReleaser and will be overwritten on release.
class AiSpec < Formula
  desc "CLI para governanca de IA em projetos de software"
  homepage "https://github.com/JailtonJunior94/orchestrator"
  license "MIT"

  on_macos do
    on_intel do
      url "https://github.com/JailtonJunior94/orchestrator/releases/download/v0.8.0/ai-spec_0.8.0_darwin_amd64.tar.gz"
      sha256 "c92e654f07175100e59d925c8813de673eb9d13621db857d213134ace1ea439d"
    end
    on_arm do
      url "https://github.com/JailtonJunior94/orchestrator/releases/download/v0.8.0/ai-spec_0.8.0_darwin_arm64.tar.gz"
      sha256 "9066d96c0108bde1756cff70f97db6b92259d25b7ea592c3ea8628811655ee6a"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/JailtonJunior94/orchestrator/releases/download/v0.8.0/ai-spec_0.8.0_linux_amd64.tar.gz"
      sha256 "5ca8d4ba4eb3a818c57ad5a6cd1129d33d040155036cdaffd74d592e2dc5a1fb"
    end
    on_arm do
      url "https://github.com/JailtonJunior94/orchestrator/releases/download/v0.8.0/ai-spec_0.8.0_linux_arm64.tar.gz"
      sha256 "4c2734db937c8fe80dfb467bf2f39a1894f78c225a53d0e55108c033f620ef95"
    end
  end

  def install
    bin.install "ai-spec"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/ai-spec version")
  end
end
