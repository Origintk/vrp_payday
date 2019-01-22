
description "vrp_payday"

dependency "vrp"

client_scripts{ 
"@vrp/lib/utils.lua",
  "client.lua",
  "cfg.lua"
}

server_scripts{ 
 "@vrp/lib/utils.lua",
  "server.lua"
}
