# This file was generated by nvfetcher, please do not modify it manually.
{ fetchgit, fetchurl, fetchFromGitHub, dockerTools }:
{
  base46 = {
    pname = "base46";
    version = "ea004cd1031bc8dd7b5fdefe4da7a95920abc4da";
    src = fetchFromGitHub {
      owner = "comfysage";
      repo = "base46";
      rev = "ea004cd1031bc8dd7b5fdefe4da7a95920abc4da";
      fetchSubmodules = false;
      sha256 = "sha256-Eu/+jxM2tJKoI8CU1pUix3wFM4aMoEzz9jqkWYL51Cw=";
    };
    date = "2024-01-18";
  };
  chaivim = {
    pname = "chaivim";
    version = "affa299e0142594fc74ddae0d6f1304acedb5da3";
    src = fetchFromGitHub {
      owner = "comfysage";
      repo = "chaivim";
      rev = "affa299e0142594fc74ddae0d6f1304acedb5da3";
      fetchSubmodules = false;
      sha256 = "sha256-ZVxQKE3Ym+N9L92BZwsnvJWD42d8lJT4Tkaco+BsDAE=";
    };
    date = "2024-07-01";
  };
  evergarden = {
    pname = "evergarden";
    version = "7e031b62f13d8b13eed5a2906d6bf4ea6d44759c";
    src = fetchFromGitHub {
      owner = "comfysage";
      repo = "evergarden";
      rev = "7e031b62f13d8b13eed5a2906d6bf4ea6d44759c";
      fetchSubmodules = false;
      sha256 = "sha256-IfV+Y58vkFigucrWbyHsv5y8/QHDndD5DuxmjqRmBvY=";
    };
    date = "2024-07-15";
  };
  fidget = {
    pname = "fidget";
    version = "d855eed8a06531a7e8fd0684889b2943f373c469";
    src = fetchFromGitHub {
      owner = "j-hui";
      repo = "fidget.nvim";
      rev = "d855eed8a06531a7e8fd0684889b2943f373c469";
      fetchSubmodules = false;
      sha256 = "sha256-fjxdRN08BMU7jTWdhdzh8kW18ZURS9SJCwnTxuz6aFE=";
    };
    date = "2024-07-13";
  };
  gitsigns = {
    pname = "gitsigns";
    version = "f4928ba14eb6c667786ac7d69927f6aee6719f1e";
    src = fetchFromGitHub {
      owner = "lewis6991";
      repo = "gitsigns.nvim";
      rev = "f4928ba14eb6c667786ac7d69927f6aee6719f1e";
      fetchSubmodules = false;
      sha256 = "sha256-iFVTd7nO4twq/S3qQpy4PZfHMpLDErJfJk63TmwL8t0=";
    };
    date = "2024-07-16";
  };
  incline = {
    pname = "incline";
    version = "16fc9c073e3ea4175b66ad94375df6d73fc114c0";
    src = fetchFromGitHub {
      owner = "b0o";
      repo = "incline.nvim";
      rev = "16fc9c073e3ea4175b66ad94375df6d73fc114c0";
      fetchSubmodules = false;
      sha256 = "sha256-5DoIvIdAZV7ZgmQO2XmbM3G+nNn4tAumsShoN3rDGrs=";
    };
    date = "2024-05-16";
  };
  indent = {
    pname = "indent";
    version = "65e20ab94a26d0e14acac5049b8641336819dfc7";
    src = fetchFromGitHub {
      owner = "lukas-reineke";
      repo = "indent-blankline.nvim";
      rev = "65e20ab94a26d0e14acac5049b8641336819dfc7";
      fetchSubmodules = false;
      sha256 = "sha256-PSsXBB2KOFPJJ1O8fpTvsVe2A0/wU6Ae9dN/UemraZM=";
    };
    date = "2024-06-28";
  };
  keymaps = {
    pname = "keymaps";
    version = "62f10ae89dfcf065035c20ad3cda2c84f36e43ab";
    src = fetchFromGitHub {
      owner = "comfysage";
      repo = "keymaps.nvim";
      rev = "62f10ae89dfcf065035c20ad3cda2c84f36e43ab";
      fetchSubmodules = false;
      sha256 = "sha256-Wgh9uVmKtKOCwo+Z3IFTp6Bv0m4QIju3FVPlxsHRWBg=";
    };
    date = "2024-03-12";
  };
  "lazy.nvim" = {
    pname = "lazy.nvim";
    version = "6ca90a21202808796418e46d3cebfbb5a44e54a2";
    src = fetchFromGitHub {
      owner = "folke";
      repo = "lazy.nvim";
      rev = "6ca90a21202808796418e46d3cebfbb5a44e54a2";
      fetchSubmodules = false;
      sha256 = "sha256-0MuOsvRJfy9bfD/w7tvK5UK375HfEvihHwJAlcAXwPU=";
    };
    date = "2024-07-18";
  };
  lspconfig = {
    pname = "lspconfig";
    version = "01e08d4bf1c35e5126b2ad5209725e4c552289ab";
    src = fetchFromGitHub {
      owner = "neovim";
      repo = "nvim-lspconfig";
      rev = "01e08d4bf1c35e5126b2ad5209725e4c552289ab";
      fetchSubmodules = false;
      sha256 = "sha256-lue8eBy4iXLsc5wYB+X/AkjpcSY005Ih8mjlK0XM7MA=";
    };
    date = "2024-07-16";
  };
  lualine = {
    pname = "lualine";
    version = "544dd1583f9bb27b393f598475c89809c4d5e86b";
    src = fetchFromGitHub {
      owner = "nvim-lualine";
      repo = "lualine.nvim";
      rev = "544dd1583f9bb27b393f598475c89809c4d5e86b";
      fetchSubmodules = false;
      sha256 = "sha256-uNDRynWs7fXDDzDFKvE31oDetv3aabiJfr/r/84z9Sg=";
    };
    date = "2024-07-15";
  };
  luasnip = {
    pname = "luasnip";
    version = "ce0a05ab4e2839e1c48d072c5236cce846a387bc";
    src = fetchFromGitHub {
      owner = "L3MON4D3";
      repo = "LuaSnip";
      rev = "ce0a05ab4e2839e1c48d072c5236cce846a387bc";
      fetchSubmodules = false;
      sha256 = "sha256-zjefbPMiKxwYsBzE75jQRVNFMDSnCq1hKe1cBBqMRWg=";
    };
    date = "2024-06-28";
  };
  mini = {
    pname = "mini";
    version = "f20d8cd3a116ef65f022797de064a044b217ff53";
    src = fetchFromGitHub {
      owner = "echasnovski";
      repo = "mini.nvim";
      rev = "f20d8cd3a116ef65f022797de064a044b217ff53";
      fetchSubmodules = false;
      sha256 = "sha256-qZIpoWgmxTLAu7nHwvKdTbmrw/LwpN6XauNIYxLXUzE=";
    };
    date = "2024-07-15";
  };
  null = {
    pname = "null";
    version = "8b5d4170a602d7b257704eef77b0539ddfd02589";
    src = fetchFromGitHub {
      owner = "nvimtools";
      repo = "none-ls.nvim";
      rev = "8b5d4170a602d7b257704eef77b0539ddfd02589";
      fetchSubmodules = false;
      sha256 = "sha256-lGvYZtT0uu7ifd5ToV2tB+1FMK3C2SBkpJKwfUtcKVk=";
    };
    date = "2024-07-18";
  };
  nvim-cmp = {
    pname = "nvim-cmp";
    version = "d818fd0624205b34e14888358037fb6f5dc51234";
    src = fetchFromGitHub {
      owner = "hrsh7th";
      repo = "nvim-cmp";
      rev = "d818fd0624205b34e14888358037fb6f5dc51234";
      fetchSubmodules = false;
      sha256 = "sha256-jc4fQBaAuL4XhHljVU3sdaEyQCnHbI+gwNOTnGHk0qM=";
    };
    date = "2024-07-16";
  };
  plenary = {
    pname = "plenary";
    version = "a3e3bc82a3f95c5ed0d7201546d5d2c19b20d683";
    src = fetchFromGitHub {
      owner = "nvim-lua";
      repo = "plenary.nvim";
      rev = "a3e3bc82a3f95c5ed0d7201546d5d2c19b20d683";
      fetchSubmodules = false;
      sha256 = "sha256-5Jf2mWFVDofXBcXLbMa417mqlEPWLA+cQIZH/vNEV1g=";
    };
    date = "2024-05-20";
  };
  telescope = {
    pname = "telescope";
    version = "bfcc7d5c6f12209139f175e6123a7b7de6d9c18a";
    src = fetchFromGitHub {
      owner = "nvim-telescope";
      repo = "telescope.nvim";
      rev = "bfcc7d5c6f12209139f175e6123a7b7de6d9c18a";
      fetchSubmodules = false;
      sha256 = "sha256-U6fgii9FlJy+bHAtYVnZEOyiUAqlBHTvMFc4mo+xS/s=";
    };
    date = "2024-07-01";
  };
  telescope_fzf = {
    pname = "telescope_fzf";
    version = "cf48d4dfce44e0b9a2e19a008d6ec6ea6f01a83b";
    src = fetchFromGitHub {
      owner = "nvim-telescope";
      repo = "telescope-fzf-native.nvim";
      rev = "cf48d4dfce44e0b9a2e19a008d6ec6ea6f01a83b";
      fetchSubmodules = false;
      sha256 = "sha256-GEhPf1f0jkEuDlHNuxVko0ChvuF/zoQroLNUlk8N5EA=";
    };
    date = "2024-07-02";
  };
  telescope_select = {
    pname = "telescope_select";
    version = "6e51d7da30bd139a6950adf2a47fda6df9fa06d2";
    src = fetchFromGitHub {
      owner = "nvim-telescope";
      repo = "telescope-ui-select.nvim";
      rev = "6e51d7da30bd139a6950adf2a47fda6df9fa06d2";
      fetchSubmodules = false;
      sha256 = "sha256-YRhNmmG4gx9Ht8JwjQfbTjJyTHEuZmtP6lqnhOsk8bE=";
    };
    date = "2023-12-04";
  };
  todo_comments = {
    pname = "todo_comments";
    version = "96fee098a90e7c09c9811aa7df71d773ba8b9b53";
    src = fetchFromGitHub {
      owner = "folke";
      repo = "todo-comments.nvim";
      rev = "96fee098a90e7c09c9811aa7df71d773ba8b9b53";
      fetchSubmodules = false;
      sha256 = "sha256-D9kR4hD+sd+YnH7s66zbfMG2qKCxTeydU6ErpNzxhPU=";
    };
    date = "2024-07-15";
  };
  treesitter = {
    pname = "treesitter";
    version = "0758155d4dfacfa959ad82ffa3879cb69c82e719";
    src = fetchFromGitHub {
      owner = "nvim-treesitter";
      repo = "nvim-treesitter";
      rev = "0758155d4dfacfa959ad82ffa3879cb69c82e719";
      fetchSubmodules = false;
      sha256 = "sha256-0f4ul2r+kQUTRQgHSaTLdyE5GqcnYFvcKrvVkJBqoxM=";
    };
    date = "2024-07-17";
  };
  trouble = {
    pname = "trouble";
    version = "bf99ea71a39e322336b7f8be965f86dbf5c65540";
    src = fetchFromGitHub {
      owner = "folke";
      repo = "trouble.nvim";
      rev = "bf99ea71a39e322336b7f8be965f86dbf5c65540";
      fetchSubmodules = false;
      sha256 = "sha256-RvjgVagdt19tSz7HDwAxLAZojjgsp6z2/GYGty9Ifmg=";
    };
    date = "2024-07-15";
  };
  whichkey = {
    pname = "whichkey";
    version = "ed5f7622771d0b5c0ac3a5e286ec6cd17b6be131";
    src = fetchFromGitHub {
      owner = "folke";
      repo = "which-key.nvim";
      rev = "ed5f7622771d0b5c0ac3a5e286ec6cd17b6be131";
      fetchSubmodules = false;
      sha256 = "sha256-RsZFCHSJq0VI8NJRp2m89ot7+tskJy3BnXn5GT8AWmE=";
    };
    date = "2024-07-18";
  };
  yosu = {
    pname = "yosu";
    version = "553c8c526975c5107efde17950417f3738fbb72d";
    src = fetchFromGitHub {
      owner = "comfysage";
      repo = "yosu.nvim";
      rev = "553c8c526975c5107efde17950417f3738fbb72d";
      fetchSubmodules = false;
      sha256 = "sha256-bic9o81gkDLFV2K1HeSMg4xHofOzqebfvSqHl41XHps=";
    };
    date = "2024-06-17";
  };
}
