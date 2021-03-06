-- This file was automatically generated for the LuaDist project.

package = "lua-resty-auto-ssl-de"
version = "0.11.1-1"
-- LuaDist source
source = {
  tag = "0.11.1-1",
  url = "git://github.com/LuaDist-testing/lua-resty-auto-ssl-de.git"
}
-- Original source
-- source = {
--   url = "git://github.com/DirectEmployers/lua-resty-auto-ssl.git",
--   tag = "v0.11.1",
-- }
description = {
  summary = "Automatic SSL handling for OpenResty",
  detailed = "On the fly (and free) SSL registration and renewal inside OpenResty/nginx with Let's Encrypt.",
  homepage = "https://github.com/DirectEmployers/lua-resty-auto-ssl",
  license = "MIT",
}
dependencies = {
  "lua-resty-http",
}
build = {
  type = "make",
  build_variables = {
    CFLAGS="$(CFLAGS)",
    LIBFLAG="$(LIBFLAG)",
    LUA_LIBDIR="$(LUA_LIBDIR)",
    LUA_BINDIR="$(LUA_BINDIR)",
    LUA_INCDIR="$(LUA_INCDIR)",
    LUA="$(LUA)",
  },
  install_variables = {
    INST_PREFIX="$(PREFIX)",
    INST_BINDIR="$(BINDIR)",
    INST_LIBDIR="$(LIBDIR)",
    INST_LUADIR="$(LUADIR)",
    INST_CONFDIR="$(CONFDIR)",
  },
}