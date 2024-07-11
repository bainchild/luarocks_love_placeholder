package = "love"
version = "0.10.0-1"
source = {
   url = "https://github.com/bainchild/luarocks_love_placeholder.git"
}
description = {
   summary = "Placeholder package for love",
   detailed = [[
      I couldn't install a love2d package from luarocks
      because it depended on a package called "love",
      and there was no way to set it as manually installed.
   ]]
   homepage = "https://love2d.org",
}
build = {
   type = "builtin",
   modules = {}
}
