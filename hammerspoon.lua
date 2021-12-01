hs.hotkey.bind({"cmd", "alt", "ctrl"}, "E", function()
    enabled = hs.keycodes.setLayout("U.S.")
    if enabled then
        hs.alert.show("U.S. input source")
    else
        hs.alert.show("An error occured")
    end
end)

hs.hotkey.bind({"cmd", "alt", "ctrl"}, "F", function()
    enabled = hs.keycodes.setLayout("French")
    if enabled then
        hs.alert.show("French input source")
    else
        hs.alert.show("An error occured")
    end
end)