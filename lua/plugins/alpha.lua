return {
  "goolord/alpha-nvim",
  opts = function(_, opts)
    local logo = [[
  Glorious, Precious Root Guru seated upon the lotus throne on the top of my head, 
  having been accepted through Your great kindness, please bestow the attainments 
  of body, speech and mind.

   ███╗   ██╗███████╗ ██████╗ ██╗   ██╗██╗███╗   ███╗
	  ████╗  ██║██╔════╝██╔═══██╗██║   ██║██║████╗ ████║
	  ██╔██╗ ██║█████╗  ██║   ██║██║   ██║██║██╔████╔██║
	  ██║╚██╗██║██╔══╝  ██║   ██║╚██╗ ██╔╝██║██║╚██╔╝██║
	  ██║ ╚████║███████╗╚██████╔╝ ╚████╔╝ ██║██║ ╚═╝ ██║
	  ╚═╝  ╚═══╝╚══════╝ ╚═════╝   ╚═══╝  ╚═╝╚═╝     ╚═╝
 
  May all sentient beings have happiness and its cause.
  May they be free from suffering and its cause.
  May they be inseparable from sorrowless bliss.
  May they abide in equanimity, free of bias for loved ones and enemies.
    ]]
    opts.section.header.val = vim.split(logo, "\n", { trimempty = true })
  end,
}
