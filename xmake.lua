add_rules("mode.debug", "mode.release")

target("test") do
    set_kind("binary")
    add_files("src/*.cpp")
end