
local apotheosis_status_list = {
    {
        id="apotheosis_PROTECTION_RADIOACTIVITY_TEMPORARY",
        ui_name="$perk_protection_radioactivity",
        ui_description="$perkdesc_protection_radioactivity",
        ui_icon="mods/Apotheosis/files/ui_gfx/status_indicators/toxic_immunity_status.png",
        protects_from_fire=false,
        effect_entity="mods/Apotheosis/files/entities/misc/effect_protection_toxic_temporary.xml",
    },
    {
        id="apotheosis_PROTECTION_LAVA",
        ui_name="$status_apotheosis_protection_lava_name",
        ui_description="$status_apotheosis_protection_lava_desc",
        ui_icon="mods/Apotheosis/files/ui_gfx/status_indicators/lava_immunity_status.png",
        protects_from_fire=true,
        effect_entity="mods/Apotheosis/files/entities/misc/effect_protection_lava_temporary.xml",
    },
    {
        id="apotheosis_DUCK_CURSE",
        ui_name="$status_apotheosis_duckcurse_name",
        ui_description="$status_apotheosis_duckcurse_desc",
        ui_icon="data/ui_gfx/status_indicators/duck_curse.png",
        protects_from_fire=false,
        effect_entity="mods/Apotheosis/files/entities/misc/duck_curse.xml",
    },
    {
        id="apotheosis_MANA_DEGRADATION",
        ui_name="$status_apotheosis_manadrain_name",
        ui_description="$status_apotheosis_manadrain_desc",
        ui_icon="data/ui_gfx/status_indicators/mana_degradation.png",
        effect_entity="mods/Apotheosis/files/entities/misc/effect_mana_degradation.xml",
    },
    {
        id="apotheosis_UNSTABLE_TRANSMUTATION",
        ui_name="$status_apotheosis_transmute_name",
        ui_description="$status_apotheosis_transmute_desc",
        ui_icon="mods/Apotheosis/files/ui_gfx/status_indicators/transmutation_unstable.png",
        effect_entity="mods/Apotheosis/files/entities/misc/orb_transmutation_effect.xml",
    },
    {
        id="apotheosis_TRIP_RED",
        ui_name="$status_apotheosis_trip_red_00_name",
        ui_description="$status_apotheosis_trip_red_00_desc",
        ui_icon="mods/Apotheosis/files/ui_gfx/status_indicators/creature_shift.png",
        effect_entity="mods/Apotheosis/files/entities/misc/effect_trip_red_00.xml",
    },
    {
        id="apotheosis_TRIP_RED",
        ui_name="$status_apotheosis_trip_red_01_name",
        ui_description="$status_apotheosis_trip_red_01_desc",
        ui_icon="mods/Apotheosis/files/ui_gfx/status_indicators/creature_shift.png",
        effect_entity="mods/Apotheosis/files/entities/misc/effect_trip_red_01.xml",
        min_threshold_normalized="0.5",
    },
    {
        id="apotheosis_TRIP_RED",
        ui_name="$status_apotheosis_trip_red_02_name",
        ui_description="$status_apotheosis_trip_red_02_desc",
        ui_icon="mods/Apotheosis/files/ui_gfx/status_indicators/creature_shift.png",
        effect_entity="mods/Apotheosis/files/entities/misc/effect_trip_red_02.xml",
        min_threshold_normalized="1.5",
    },
    {
        id="apotheosis_TRIP_RED",
        ui_name="$status_apotheosis_trip_red_03_name",
        ui_description="$status_apotheosis_trip_red_03_desc",
        ui_icon="mods/Apotheosis/files/ui_gfx/status_indicators/creature_shift.png",
        effect_entity="mods/Apotheosis/files/entities/misc/effect_trip_red_03.xml",
        min_threshold_normalized="3.0",
    },
    {
        id="apotheosis_INFINITE_FLIGHT",
        ui_name="$status_apotheosis_infinite_flight_name",
        ui_description="$status_apotheosis_infinite_flight_desc",
        ui_icon="mods/apotheosis/files/ui_gfx/status_indicators/infinite_flight.png",
        effect_entity="mods/Apotheosis/files/entities/misc/effect_infinite_flight.xml",
    },
    {
        id="apotheosis_NUKES",
        ui_name="$streamingevent_transform_nukes",
        ui_description="$streamingeventdesc_transform_nukes",
        ui_icon="data/ui_gfx/status_indicators/nuke.png",
        effect_entity="mods/apotheosis/files/entities/misc/effect_nukeium.xml",
    },
    {
        id="apotheosis_ESCAPIUM",
        ui_name="$status_apotheosis_escapium_name",
        ui_description="$status_apotheosis_escapium_desc",
        ui_icon="mods/apotheosis/files/ui_gfx/status_indicators/escapium.png",
        effect_entity="mods/apotheosis/files/entities/misc/effect_escapium.xml",
    }
}

for k=1,#apotheosis_status_list
do v = apotheosis_status_list[k]
    table.insert(status_effects,v)
end