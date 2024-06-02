local counter = get("counter")
local count = 0

get("pressMe").on_click(function(content)
    count = count + 1
    counter.set_content("Counter: " + count)
end)