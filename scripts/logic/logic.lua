function has(item)
    return Tracker:ProviderCountForCode(item) > 0
end

function mountainObelisksCollected()
    return (
        has("Valley of Fire Obelisk") and 
        has("Dagger Peak Obelisk")   and 
        has("Cliffs of Desolation Obelisk")
    )
end

function castleObelisksCollected()
    return (
        has("Castle Courtyard Obelisk") and
        has("Dungeon of Torment Obelisk")
    )
end

function townObelisksCollected()
    return (
        has("Poisoned Fields Obelisk") and
        has("Haunted Cemetery Obelisk")
    )
end

function mirrorShardsCollected()
    return (
        has("Dragon Mirror Shard")      and
        has("Chimera Mirror Shard")     and
        has("Plague Fiend Mirror Shard") and
        has("Yeti Mirror Shard")
    )
end

function runestonesCollected()
    return (
        has("Runestone 1")  and
        has("Runestone 2")  and
        has("Runestone 3")  and
        has("Runestone 4")  and
        has("Runestone 5")  and
        has("Runestone 6")  and
        has("Runestone 7")  and
        has("Runestone 8")  and
        has("Runestone 9")  and
        has("Runestone 10") and
        has("Runestone 11") and
        has("Runestone 12") and
        has("Runestone 13")
    )
end

function barrelShuffle()
    return (
        has("shuffle_barrels") or
        has("shuffle_chests_barrels")
    )
end

function chestShuffle()
    return (
        has("shuffle_chests") or
        has("shuffle_chests_barrels")
    )
end

function difficulty2Enabled()
    return (
        has("max_stage_difficulty_2") or
        has("max_stage_difficulty_3") or
        has("max_stage_difficulty_4")
    )
end

function difficulty3Enabled()
    return (
        has("max_stage_difficulty_3") or
        has("max_stage_difficulty_4")
    )
end

function difficulty4Enabled()
    return (
        has("max_stage_difficulty_4")
    )
end