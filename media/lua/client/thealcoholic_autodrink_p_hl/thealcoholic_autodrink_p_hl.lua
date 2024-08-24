function TheAlcoholic.AutoDrink.onCreateFlaskVodka(items, result, player)
        player:getInventory():AddItem("HardLiquor.VodkaEmpty")
end

function TheAlcoholic.AutoDrink.onCreateFlaskRum(items, result, player)
        player:getInventory():AddItem("HardLiquor.RumEmpty")
end

function TheAlcoholic.AutoDrink.onCreateFlaskTequila(items, result, player)
        player:getInventory():AddItem("HardLiquor.TequilaEmpty")
end