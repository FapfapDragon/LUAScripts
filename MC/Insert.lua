local side = "left"
test = refinedStorage.getItem({name="minecraft:diamond"})

function printInfo (item)
    if (item.count == nil) then
        print("Sorry, we don't have any of that")
        return
    end
    print(item.name .. " : " .. item.count)
end

refinedstorage.extractItem({name="minecraft:diamond"}, 2, 1)
printInfo(test)