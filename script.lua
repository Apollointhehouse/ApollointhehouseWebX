local counter = get("counter")
local button = get("pressMe")
local count = 0

button.on_click(function()
    count = count + 1
    counter.set_content("Counter: " + count)
end)


