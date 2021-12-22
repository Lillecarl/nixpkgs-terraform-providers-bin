{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-linux = {
      sha256 = "3991ea5688cc3b315b2f3d88488b8c6f4372dd7be632b171f8bc62fb069c5d2c";
      url = "https://github.com/DeterminateSystems/terraform-provider-hydra/releases/download/v0.1.2/terraform-provider-hydra_0.1.2_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "31bd058d56252efb03ecc7381c5fc48a745a7bfaf27b47777f9c83212f7d22a9";
      url = "https://github.com/DeterminateSystems/terraform-provider-hydra/releases/download/v0.1.2/terraform-provider-hydra_0.1.2_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "cd4894f8d4ba5e505daad14976ba61f420f7ea4699e12a694a6b0ceebda39aad";
      url = "https://github.com/DeterminateSystems/terraform-provider-hydra/releases/download/v0.1.2/terraform-provider-hydra_0.1.2_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "52e8b082eb37cd8b3558aa0f0a756799216cacd3e2382b7a03bfc2ea5910c75e";
      url = "https://github.com/DeterminateSystems/terraform-provider-hydra/releases/download/v0.1.2/terraform-provider-hydra_0.1.2_linux_amd64.zip";
    };
  };
  owner = "DeterminateSystems";
  repo = "hydra";
  version = "0.1.2";
}
