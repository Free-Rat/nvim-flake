{
  config = {
    extraConfigLua = "
    config = function()
        ---@type qmk.UserConfig
        local conf = {
            name = 'LAYOUT_crkbd',
            layout = {
                'x x x x x x _ x x x x x x',
                'x x x x x x _ x x x x x x',
                'x x x x x x _ x x x x x x',
                '_ _ _ x x x _ x x x _ _ _',
            }
        }
        require('qmk').setup(conf)
    end
    ";
  };
}
