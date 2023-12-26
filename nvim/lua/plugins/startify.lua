--Startify.lua inside of the plugins folder, this is where plugins.lua look for configurations.
return {
  'mhinz/vim-startify',
  config = function()
		vim.g.startify_custom_header = {
"MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM",
"MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMWMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM",
"MMMMMMMMMMMMMMMMMMMMMMMMMMWX0kolcc::lolllllc;:codoxXWMMMMMMMMMMMMMMMMMMMMMMMMMMM",
"MMMMMMMMMMMMMMMMMWWMMWXOdl;.                       'cx0KXWMMMMMMMMMMMMMMMMMMMMMM",
"MMMMMMMMMMMMMMMMNd:cl:.                               ...cKMMMMMMMMMMMMMMMMMMMMM",
"MMMMMMMMMMMMMMMMK;                                        ,lkNMMMMMMMMMMMMMMMMMM",
"MMMMMMMMMMMMWX0d:.                                           ,d00XWMMMMMMMMMMMMM",
"MMMMMMMMMMMMXl.                                                ..oNMMMMMMMMMMMMM",
"MMMMMMMMMMXxo,                                                   ,0MMMMMMMMMMMMM",
"MMMMMMMMWNd.                                                      'kWMMMMMMMMMMM",
"MMMMMMMMMNo.                                                       .xWMMMMMMMMMM",
"MMMMMMMMMK;                                                         ,0MMMMMMMMMM",
"MMMMMMMMWd.                                                          ;OWMMMMMMMM",
"MMMMMMMMX;                                                            ,KMMMMMMMM",
"MMMMMMMMO.                          ,                            ,:  ..OMMMMMMMM",
"MMMMMMMMx.    .,.                    .                         . No   .OMMMMMMMM",
"MMMMMMMMx.    ;0k'                   .,..                  .'cc  Wx.  .kMMMMMMMM",
"MMMMMMMMK,    ,KX'....               ,XIR'  ..           ;xKNMN WWd.  'OMMMMMMMM",
"MMMMMMMMNc    ;KMW xXN0l'.            ,xk; 'o'        'ckNMMMMMMMMKc  cXMMMMMMMM",
"MMMMMMMMNo.   .kMMWWMMMMN0xl,.        ;0Nd.cK:     .cONWMMMMMMMMMM0' .xWMMMMMMMM",
"MMMMMMMMWxc'   cNMMMMMMMMMMMNOl'     .dWMNO0No   ..lXMMMMMMMMMMMMK;  .OMMMMMMMMM",
"MMMMMMMMMX0c   .oKWMMMMMMMMMMMMXd;'.'oXXKkONMXolk0KNMMMMMMMMMMMMNo,,':KMMMMMMMMM",
"MMMMMMMMMMWd.    .:Made By->XXVMMMWXOx:'..;KX0NWWWMMMMMWWX0OKNWMWKkxOXNMMMMMMMMM",
"MMMMMMMMMMMNd.       Carlos Juan XII'..  .,..;MMl :lololccodxxkXMMMWWMMMMMMMMMMM",
"MMMMMMMMMMMMNo.               .;lodc.,0k;;x0d XKO:..:   KN        MMMMMMMMMMMMMM",
"MMMMMMMMMMWO;.              .lOWMXo';OWk;,xW0x MXMMX               MMMMMMMMMMMMM",
"MMMMMMMMMMWx.              .xNMMNl .OWMO:';KWXX MMWNNW   .  ;ox0  NXWMMMMMMMMMMM",
"MMMMMMMMMMMK,             .;dXWMK, .kXkoc.@xWMM MMMMMMMW     ' .oXK 0MMMMMMMMMMM",
"MMMMMMMMMMMk.          'lkKKKNWWx.  ':'...:00  %MMMMMMMMXX       . ';'MMMMMMMMMM",
"MMMMMMMMMMMXc    ,c,,lkK0KWMXo;,.         ck  M%%MMMMMMMMMVV     .    MMMMMMMMMM",
"MMMMMMMMMMMMNl  .lxoccooo0WMX:   .:.  .:clOWMK%NwMMMMMMMXkddoc'..... WMMMMMMMMMM",
"MMMMMMMMMMMMMk,cKWMN0OKNWMMMK,   lNo  .kMMMXMOo%MMMMMMMMNK0XNWXOOXx   MMMMMMMMMM",
"MMMMMMMMMMMMMKkXMMMMMMMMMMMMNl   :Kl  .dWW0o0K0NxMMMMMMMMMMMMMMMMMWWMMMMMMMMMMMM",
"MMMMMMMMMMMMMWWWMMMMMMMMMMMMM0'  'Oo   oWNl ;KWMxMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM",
"MMMMMMMMMMMMMMMMMMMMMMMMMMMMMX:  .xx.  oWXc ,0MM%MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM",
"MMMMMMMMMMMMMMMMMMMMMMMMMMMMMWd.  ox.  oWX: '0MMxMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM",
"MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMNc  lx.  oWX: ,KMKONMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM",
"MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMx. :d.  dWX: ;XMOl0MMMMMMMMMMMMMMMMMMMMMMMMMMMMMM",
"MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMO. ;d. .dWN: ;XMOcOMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM",
"MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM0' ;x, .kMNc ;XMOl0MMMMMMMMMMMMMMMMMMMMMMMMMMMMMM",
"MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMO. ;O: .kMNc ;XMOl0MMMMMMMMMMMMMMMMMMMMMMMMMMMMMM",
"MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM0' cK: .OMNc ;XMkc0MMMMMMMMMMMMMMMMMMMMMMMMMMMMMM",
"MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMX:'0Xo;xNMWo.cXMKxXMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM",
"MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMNlcXNOKMMMWxlKWMWWWMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM",
"MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMWooWWXNMMMMNNWMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM",
}
    -- Bookmarks
    vim.g.startify_bookmarks = {
		{['<F7>'] = '~/.config/nvim/init.lua' },
		{['<F8>'] = '~/.config/nvim/lua/keymappings.lua' },
		{['<F9>'] = '~/.config/nvim/lua/plugins.lua' }
		}
    -- Custom commands
    vim.g.startify_commands = {
      -- Define your custom commands here
		{ name = 'Find files', cmd = 'Telescope find_files' },
		}
    -- Customize lists to show on start screen
    vim.g.startify_lists = {
		{ type = 'bookmarks', header = {'   Bookmarks'} },
		{ type = 'commands', header = {'   Commands'} }
		}
	end
}

