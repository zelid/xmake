
-- add modes: debug and release 
add_rules("mode.debug", "mode.release")

-- add target
target("[targetname]")

    -- add rules
    add_rules("qt.quickapp")

    -- add headers
    add_headerfiles("src/*.h")

    -- add files
    add_files("src/*.cpp") 
    add_files("src/qml.qrc")


