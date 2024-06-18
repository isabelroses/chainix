{ lib, flake-parts-lib, ... }:
with lib;
let
  inherit (flake-parts-lib) mkPerSystemOption;

  mkInitLua =
    { config, pkgs }:
    pkgs.writeTextFile {
      name = "init.lua";
      text = ''
        -- Generated by Nix (github:isabelroses/chainix)
        vim.cmd.source "${config.neovim.build.before}"
        vim.cmd.source "${config.neovim.build.plugins}"
      '';
    };
in
{
  options = {
    perSystem = mkPerSystemOption (
      { pkgs, config, ... }:
      {
        options = with types; {
          neovim = {
            package = mkPackageOption pkgs "neovim" { };
            build = {
              before = mkOption {
                internal = true;
                type = package;
              };

              initlua = mkOption {
                internal = true;
                type = package;
              };

              rplugin = mkOption {
                internal = true;
                type = package;
              };
            };
          };
        };

        config =
          let
            env = pkgs.buildEnv {
              name = "neovim-host-prog";
              paths = [ pkgs.nodePackages.neovim ] ++ [ (pkgs.python3.withPackages (ps: with ps; [ pynvim ])) ];
            };
          in
          {
            neovim.build = {
              before = pkgs.writeTextFile {
                name = "before.lua";
                text = ''
                  -- Generated by Nix (github:isabelroses/chainix)
                  vim.g.node_host_prog = "${env}/bin/neovim-node-host"
                  vim.g.python3_host_prog = "${env}/bin/python"
                '';
              };

              initlua = mkInitLua { inherit config pkgs; };

              rplugin = pkgs.runCommand "rplugin.vim" { nativeBuildInputs = [ config.neovim.package ]; } ''
                mkdir $out
                export HOME=$TMP
                export NVIM_RPLUGIN_MANIFEST=$out/rplugin.vim
                export PATH="$PATH:${makeBinPath (unique config.neovim.paths)}"
                nvim --headless -i NONE -n -u ${config.neovim.build.initlua} +UpdateRemotePlugins +quit!
              '';
            };
          };
      }
    );
  };
}
