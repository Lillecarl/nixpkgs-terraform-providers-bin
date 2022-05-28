{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "48d21c0cb4b279a4acdd66635ed342c33d787daadd358fb157d3d3e3919c64ec";
      url = "https://github.com/logicmonitor/terraform-provider-logicmonitor/releases/download/v2.0.2/terraform-provider-logicmonitor_2.0.2_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "770f6207cc19f186858088b7af2385567bda2244ac59a3fac180ca7ccf520f92";
      url = "https://github.com/logicmonitor/terraform-provider-logicmonitor/releases/download/v2.0.2/terraform-provider-logicmonitor_2.0.2_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "5cd87d002395cafa17c588b7293bb767fed12153bbbe179f3fcdd758dc31d177";
      url = "https://github.com/logicmonitor/terraform-provider-logicmonitor/releases/download/v2.0.2/terraform-provider-logicmonitor_2.0.2_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "4a32aec692949742fe702beb37931662e1ad1a8d34fddcf5e92d93ce5d79473e";
      url = "https://github.com/logicmonitor/terraform-provider-logicmonitor/releases/download/v2.0.2/terraform-provider-logicmonitor_2.0.2_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "fb2dbca7fe4b0b6829241a151dd492ddab2dd96169e6cbd03a5991809652a22c";
      url = "https://github.com/logicmonitor/terraform-provider-logicmonitor/releases/download/v2.0.2/terraform-provider-logicmonitor_2.0.2_linux_amd64.zip";
    };
  };
  owner = "logicmonitor";
  repo = "logicmonitor";
  version = "2.0.2";
}
