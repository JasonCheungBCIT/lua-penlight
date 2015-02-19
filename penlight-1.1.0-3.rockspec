package = "penlight"
version = "1.1.0-3"

source = {
  dir = "penlight-1.1.0",
  url = "http://stevedonovan.github.com/files/penlight-1.1.0-core.zip",
}

description = {
  summary = "Lua utility libraries loosely based on the Python standard libraries",
  homepage = "http://stevedonovan.github.com/Penlight",
  license = "MIT/X11",
  maintainer = "steve.j.donovan@gmail.com",
  detailed = [[
Penlight is a set of pure Lua libraries for making it easier to work with common tasks like
iterating over directories, reading configuration files and the like. Provides functional operations
on tables and sequences.
]]
}

dependencies = {
  "luafilesystem",
}

build = {
  type = "builtin",
  modules = {
    ["pl.strict"] = "pl/strict.lua",
    ["pl.dir"] = "pl/dir.lua",
    ["pl.operator"] = "pl/operator.lua",
    ["pl.input"] = "pl/input.lua",
    ["pl.config"] = "pl/config.lua",
    ["pl.seq"] = "pl/seq.lua",
    ["pl.stringio"] = "pl/stringio.lua",
    ["pl.text"] = "pl/text.lua",
    ["pl.test"] = "pl/test.lua",
    ["pl.tablex"] = "pl/tablex.lua",
    ["pl.app"] = "pl/app.lua",
    ["pl.stringx"] = "pl/stringx.lua",
    ["pl.lexer"] = "pl/lexer.lua",
    ["pl.utils"] = "pl/utils.lua",
    ["pl.sip"] = "pl/sip.lua",
    ["pl.permute"] = "pl/permute.lua",
    ["pl.pretty"] = "pl/pretty.lua",
    ["pl.class"] = "pl/class.lua",
    ["pl.List"] = "pl/List.lua",
    ["pl.data"] = "pl/data.lua",
    ["pl.Date"] = "pl/Date.lua",
    ["pl.init"] = "pl/init.lua",
    ["pl.luabalanced"] = "pl/luabalanced.lua",
    ["pl.comprehension"] = "pl/comprehension.lua",
    ["pl.path"] = "pl/path.lua",
    ["pl.array2d"] = "pl/array2d.lua",
    ["pl.func"] = "pl/func.lua",
    ["pl.lapp"] = "pl/lapp.lua",
    ["pl.file"] = "pl/file.lua",
    ['pl.template'] = "pl/template.lua",
    ["pl.Map"] = "pl/Map.lua",
    ["pl.MultiMap"] = "pl/MultiMap.lua",
    ["pl.OrderedMap"] = "pl/OrderedMap.lua",
    ["pl.Set"] = "pl/Set.lua",
    ["pl.xml"] = "pl/xml.lua",
    ["pl.import_into"] = "pl/import_into.lua",
  },
}
