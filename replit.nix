{ pkgs }: {
  deps = with pkgs; [
    bashInteractive
    nodePackages.bash-language-server
    man
    haskell-language-server
  ] ++ (with pkgs.haskellPackages; [
    ghc
    cabal-install
  ]);
}