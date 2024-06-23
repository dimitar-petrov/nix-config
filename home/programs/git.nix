{
  pkgs,
  ...
}: {
  home.packages = [pkgs.gh];

  programs.git = {
    enable = true;

    userName = "Dimitar Petrov";
    userEmail = "dpp@dpp.com";
  };
}
