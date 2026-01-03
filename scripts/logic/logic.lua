function has(item)
    return Tracker:ProviderCountForCode(item) > 0
end

function hasDaggerPeakPortal()
    return has("portal_shuffle_off") or has("Portal to Dagger Peak")
end

function hasCliffsOfDesolationPortal()
    return has("portal_shuffle_off") or has("Portal to Cliffs of Desolation")
end

function hasLostCavePortal()
    return has("portal_shuffle_off") or has("Portal to Lost Cave")
end

function hasVolcanicCavernsPortal()
    return has("portal_shuffle_off") or has("Portal to Volcanic Caverns")
end

function hasDragonsLairPortal()
    return has("portal_shuffle_off") or has("Portal to Dragon's Lair")
end

function hasDungeonOfTormentPortal()
    return has("portal_shuffle_off") or has("Portal to Dungeon of Torment")
end

function hasTowerArmoryPortal()
    return has("portal_shuffle_off") or has("Portal to Tower Armory")
end

function hasCastleTreasuryPortal()
    return has("portal_shuffle_off") or has("Portal to Castle Treasury")
end

function hasChimerasKeepPortal()
    return has("portal_shuffle_off") or has("Portal to Chimera's Keep")
end

function hasHauntedCemeteryPortal()
    return has("portal_shuffle_off") or has("Portal to Haunted Cemetery")
end

function hasVenemousSpirePortal()
    return has("portal_shuffle_off") or has("Portal to Venomous Spire")
end

function hasToxicAirShipPortal()
    return has("portal_shuffle_off") or has("Portal to Toxic Air Ship")
end

function hasVatOfThePlagueFiendPortal()
    return has("portal_shuffle_off") or has("Portal to Vat of the Plague Fiend")
end

function hasFrozenCampPortal()
    return has("portal_shuffle_off") or has("Portal to Frozen Camp")
end

function hasCrystalMinePortal()
    return has("portal_shuffle_off") or has("Portal to Crystal Mine")
end

function hasEruptingFissurePortal()
    return has("portal_shuffle_off") or has("Portal to Erupting Fissure")
end

function hasYetisCavernPortal()
    return has("portal_shuffle_off") or has("Portal to Yeti's Cavern")
end

function hasFortifiedTowersPortal()
    return has("portal_shuffle_off") or has("Portal to Fortified Towers")
end

function hasInfernalFortressPortal()
    return has("portal_shuffle_off") or has("Portal to Infernal Fortress")
end

function mountainObelisksCollected()
    return (
        has("Valley of Fire Obelisk") and
        has("Dagger Peak Obelisk")    and
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
        has("Dragon Mirror Shard")       and
        has("Chimera Mirror Shard")      and
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
    return has("barrel_shuffle_on")
end

function chestShuffle()
    return has("chest_shuffle_on")
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