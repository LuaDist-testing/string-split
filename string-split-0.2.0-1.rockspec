-- This file was automatically generated for the LuaDist project.

package = "string-split"
version = "0.2.0-1"
-- LuaDist source
source = {
  tag = "0.2.0-1",
  url = "git://github.com/LuaDist-testing/string-split.git"
}
-- Original source
-- source = {
--     url = "git://github.com/mah0x211/lua-string-split.git",
--     tag = "v0.2.0"
-- }
description = {
    summary = "split a string into an array of substrings.",
    homepage = "https://github.com/mah0x211/lua-string-split",
    license = "MIT/X11",
    maintainer = "Masatoshi Teruya"
}
dependencies = {
    "lua >= 5.1",
}
build = {
    type = "builtin",
    modules = {
        ["string.split"] = "split.lua"
    }
}
