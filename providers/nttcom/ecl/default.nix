{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-linux = {
      sha256 = "9043285e7e778fc4ae1ce8f09f1c179a50d987053dfa0ba3c798dfdbb999d2c7";
      url = "https://github.com/nttcom/terraform-provider-ecl/releases/download/v2.4.2/terraform-provider-ecl_2.4.2_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "ac512a664d6c0252715d9c41b340addb824b5249682f08b297e2e58d846a8074";
      url = "https://github.com/nttcom/terraform-provider-ecl/releases/download/v2.4.2/terraform-provider-ecl_2.4.2_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "3a68c3d6b933c18bf1abc869d58a20e08dad126898f6e776c71b5b180924b341";
      url = "https://github.com/nttcom/terraform-provider-ecl/releases/download/v2.4.2/terraform-provider-ecl_2.4.2_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "3a87096a272f46d556aad53cad16360b07fc2e891a16ea7245b335decfe44533";
      url = "https://github.com/nttcom/terraform-provider-ecl/releases/download/v2.4.2/terraform-provider-ecl_2.4.2_linux_amd64.zip";
    };
  };
  owner = "nttcom";
  repo = "ecl";
  version = "2.4.2";
}
