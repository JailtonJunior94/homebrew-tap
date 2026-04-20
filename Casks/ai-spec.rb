cask "ai-spec" do
  version "0.8.0"

  on_macos do
    on_intel do
      sha256 "c92e654f07175100e59d925c8813de673eb9d13621db857d213134ace1ea439d"
      url "https://github.com/JailtonJunior94/orchestrator/releases/download/v#{version}/ai-spec_#{version}_darwin_amd64.tar.gz"
    end
    on_arm do
      sha256 "9066d96c0108bde1756cff70f97db6b92259d25b7ea592c3ea8628811655ee6a"
      url "https://github.com/JailtonJunior94/orchestrator/releases/download/v#{version}/ai-spec_#{version}_darwin_arm64.tar.gz"
    end
  end

  on_linux do
    on_intel do
      sha256 "5ca8d4ba4eb3a818c57ad5a6cd1129d33d040155036cdaffd74d592e2dc5a1fb"
      url "https://github.com/JailtonJunior94/orchestrator/releases/download/v#{version}/ai-spec_#{version}_linux_amd64.tar.gz"
    end
    on_arm do
      sha256 "4c2734db937c8fe80dfb467bf2f39a1894f78c225a53d0e55108c033f620ef95"
      url "https://github.com/JailtonJunior94/orchestrator/releases/download/v#{version}/ai-spec_#{version}_linux_arm64.tar.gz"
    end
  end

  name "ai-spec"
  desc "CLI para governanca de IA em projetos de software"
  homepage "https://github.com/JailtonJunior94/orchestrator"

  livecheck do
    skip "Auto-generated on release."
  end

  binary "ai-spec"
end
