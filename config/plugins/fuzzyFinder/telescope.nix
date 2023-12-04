{
  plugins.telescope = {
    enable = true;
    keymapsSilent = true;
    keymaps = { };
  };
  keymaps = [
    {
      key = "<Leader><Leader>";
      action = "<cmd>Telescope<CR>";
      options = {
        silent = true;
        desc = "toggle telescope";
      };
    }
    {
      key = "<Leader>f";
      action = "<cmd>Telescope find_files<CR>";
      options = {
        silent = true;
        desc = "find_files";
      };
    }
  ];
}
