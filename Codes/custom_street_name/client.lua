-- Make sure this running on client side.
-- Check informations.sql to view all hashs.

Streets = {
    { hash = 1, name = "Example 1" },
    { hash = 2, name = "Example 2" },
}


CreateThread(function()
    for i=1, #Streets do
        local street = Streets[i]
        AddTextEntryByHash(street["hash"], street["name"])
    end
end)