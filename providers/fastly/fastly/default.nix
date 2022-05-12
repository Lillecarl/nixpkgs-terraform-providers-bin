{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "75685629cb656ad9ccac051466e13abcbd2123ef200b7e605a4e75ed4e80f6d2";
      url = "https://github.com/fastly/terraform-provider-fastly/releases/download/v2.0.0/terraform-provider-fastly_2.0.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "ed7cbcb69ff854986ede227b5a032bce60e2bb0b7744911bba5c6073ae92fe9f";
      url = "https://github.com/fastly/terraform-provider-fastly/releases/download/v2.0.0/terraform-provider-fastly_2.0.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "6fe0e12a6dd31aefccc9477ceb7360b70cee01039bdf718a6d9b74d3d4c991d5";
      url = "https://github.com/fastly/terraform-provider-fastly/releases/download/v2.0.0/terraform-provider-fastly_2.0.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "22c3f320cc79ef3401d17a2510e0b3509bf9494e32fe64eda1abae05565a77ca";
      url = "https://github.com/fastly/terraform-provider-fastly/releases/download/v2.0.0/terraform-provider-fastly_2.0.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "41f24da58c385540d2fb9db91d4fba1d19dc7babc535832594efe4f6e880d91d";
      url = "https://github.com/fastly/terraform-provider-fastly/releases/download/v2.0.0/terraform-provider-fastly_2.0.0_linux_amd64.zip";
    };
  };
  owner = "fastly";
  repo = "fastly";
  version = "2.0.0";
}
