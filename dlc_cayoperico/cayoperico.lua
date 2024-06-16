local function getInteriorByType(x, y, z, name, iplName)
	local id = 0
	if not IsIplActive(iplName) then
		RequestIpl(iplName)
		while not IsIplActive(iplName) do
			RequestIpl(iplName)
			Wait(20)
		end
	end
	while id == 0 do
		id = GetInteriorAtCoordsWithType(x, y, z, name)
		Wait(20)
	end
	return id
end

CreateThread(function()
	RequestIpl('h4_mph4_terrain_occ_09')
    RequestIpl('h4_mph4_terrain_occ_06')
    RequestIpl('h4_mph4_terrain_occ_05')
    RequestIpl('h4_mph4_terrain_occ_01')
    RequestIpl('h4_mph4_terrain_occ_00')
    RequestIpl('h4_mph4_terrain_occ_08')
    RequestIpl('h4_mph4_terrain_occ_04')
    RequestIpl('h4_mph4_terrain_occ_07')
    RequestIpl('h4_mph4_terrain_occ_03')
    RequestIpl('h4_mph4_terrain_occ_02')
    RequestIpl('h4_islandx_terrain_04')
    RequestIpl('h4_islandx_terrain_05_slod')
    RequestIpl('h4_islandx_terrain_props_05_d_slod')
    RequestIpl('h4_islandx_terrain_02')
    RequestIpl('h4_islandx_terrain_props_05_a_lod')
    RequestIpl('h4_islandx_terrain_props_05_c_lod')
    RequestIpl('h4_islandx_terrain_01')
    RequestIpl('h4_mph4_terrain_04')
    RequestIpl('h4_mph4_terrain_06')
    RequestIpl('h4_islandx_terrain_04_lod')
    RequestIpl('h4_islandx_terrain_03_lod')
    RequestIpl('h4_islandx_terrain_props_06_a')
    RequestIpl('h4_islandx_terrain_props_06_a_slod')
    RequestIpl('h4_islandx_terrain_props_05_f_lod')
    RequestIpl('h4_islandx_terrain_props_06_b')
    RequestIpl('h4_islandx_terrain_props_05_b_lod')
    RequestIpl('h4_mph4_terrain_lod')
    RequestIpl('h4_islandx_terrain_props_05_e_lod')
    RequestIpl('h4_islandx_terrain_05_lod')
    RequestIpl('h4_mph4_terrain_02')
    RequestIpl('h4_islandx_terrain_props_05_a')
    RequestIpl('h4_mph4_terrain_01_long_0')
    RequestIpl('h4_islandx_terrain_03')
    RequestIpl('h4_islandx_terrain_props_06_b_slod')
    RequestIpl('h4_islandx_terrain_01_slod')
    RequestIpl('h4_islandx_terrain_04_slod')
    RequestIpl('h4_islandx_terrain_props_05_d_lod')
    RequestIpl('h4_islandx_terrain_props_05_f_slod')
    RequestIpl('h4_islandx_terrain_props_05_c')
    RequestIpl('h4_islandx_terrain_02_lod')
    RequestIpl('h4_islandx_terrain_06_slod')
    RequestIpl('h4_islandx_terrain_props_06_c_slod')
    RequestIpl('h4_islandx_terrain_props_06_c')
    RequestIpl('h4_islandx_terrain_01_lod')
    RequestIpl('h4_mph4_terrain_06_strm_0')
    RequestIpl('h4_islandx_terrain_05')
    RequestIpl('h4_islandx_terrain_props_05_e_slod')
    RequestIpl('h4_islandx_terrain_props_06_c_lod')
    RequestIpl('h4_mph4_terrain_03')
    RequestIpl('h4_islandx_terrain_props_05_f')
    RequestIpl('h4_islandx_terrain_06_lod')
    RequestIpl('h4_mph4_terrain_01')
    RequestIpl('h4_islandx_terrain_06')
    RequestIpl('h4_islandx_terrain_props_06_a_lod')
    RequestIpl('h4_islandx_terrain_props_06_b_lod')
    RequestIpl('h4_islandx_terrain_props_05_b')
    RequestIpl('h4_islandx_terrain_02_slod')
    RequestIpl('h4_islandx_terrain_props_05_e')
    RequestIpl('h4_islandx_terrain_props_05_d')
    RequestIpl('h4_mph4_terrain_05')
    RequestIpl('h4_mph4_terrain_02_grass_2')
    RequestIpl('h4_mph4_terrain_01_grass_1')
    RequestIpl('h4_mph4_terrain_05_grass_0')
    RequestIpl('h4_mph4_terrain_01_grass_0')
    RequestIpl('h4_mph4_terrain_02_grass_1')
    RequestIpl('h4_mph4_terrain_02_grass_0')
    RequestIpl('h4_mph4_terrain_02_grass_3')
    RequestIpl('h4_mph4_terrain_04_grass_0')
    RequestIpl('h4_mph4_terrain_06_grass_0')
    RequestIpl('h4_mph4_terrain_04_grass_1')
    RequestIpl('island_distantlights')
    RequestIpl('island_lodlights')
    RequestIpl('h4_yacht_strm_0')
    RequestIpl('h4_yacht')
    RequestIpl('h4_yacht_long_0')
    RequestIpl('h4_islandx_yacht_01_lod')
    RequestIpl('h4_clubposter_palmstraxx')
    RequestIpl('h4_islandx_yacht_02_int')
    RequestIpl('h4_islandx_yacht_02')
    RequestIpl('h4_clubposter_moodymann')
    RequestIpl('h4_islandx_yacht_01')
    RequestIpl('h4_clubposter_keinemusik')
    RequestIpl('h4_islandx_yacht_03')
    RequestIpl('h4_ch2_mansion_final')
    RequestIpl('h4_islandx_yacht_03_int')
    RequestIpl('h4_yacht_critical_0')
    RequestIpl('h4_islandx_yacht_01_int')
    RequestIpl('h4_mph4_island_placement')
    RequestIpl('h4_islandx_mansion_vault')
    RequestIpl('h4_islandx_checkpoint_props')
    RequestIpl('h4_islandairstrip_hangar_props_slod')
    RequestIpl('h4_se_ipl_01_lod')
    RequestIpl('h4_ne_ipl_00_slod')
    RequestIpl('h4_se_ipl_06_slod')
    RequestIpl('h4_ne_ipl_00')
    RequestIpl('h4_se_ipl_02')
    RequestIpl('h4_islandx_barrack_props_lod')
    RequestIpl('h4_se_ipl_09_lod')
    RequestIpl('h4_ne_ipl_05')
    RequestIpl('h4_mph4_island_se_placement')
    RequestIpl('h4_ne_ipl_09')
    RequestIpl('h4_islandx_mansion_props_slod')
    RequestIpl('h4_se_ipl_09')
    RequestIpl('h4_mph4_mansion_b')
    RequestIpl('h4_islandairstrip_hangar_props_lod')
    RequestIpl('h4_islandx_mansion_entrance_fence')
    RequestIpl('h4_nw_ipl_09')
    RequestIpl('h4_nw_ipl_02_lod')
    RequestIpl('h4_ne_ipl_09_slod')
    RequestIpl('h4_sw_ipl_02')
    RequestIpl('h4_islandx_checkpoint')
    RequestIpl('h4_islandxdock_water_hatch')
    RequestIpl('h4_nw_ipl_04_lod')
    RequestIpl('h4_islandx_maindock_props')
    RequestIpl('h4_beach')
    RequestIpl('h4_islandx_mansion_lockup_03_lod')
    RequestIpl('h4_ne_ipl_04_slod')
    RequestIpl('h4_mph4_island_nw_placement')
    RequestIpl('h4_ne_ipl_08_slod')
    RequestIpl('h4_nw_ipl_09_lod')
    RequestIpl('h4_se_ipl_08_lod')
    RequestIpl('h4_islandx_maindock_props_lod')
    RequestIpl('h4_se_ipl_03')
    RequestIpl('h4_sw_ipl_02_slod')
    RequestIpl('h4_nw_ipl_00')
    RequestIpl('h4_islandx_mansion_b_side_fence')
    RequestIpl('h4_ne_ipl_01_lod')
    RequestIpl('h4_se_ipl_06_lod')
    RequestIpl('h4_ne_ipl_03')
    RequestIpl('h4_islandx_maindock')
    RequestIpl('h4_se_ipl_01')
    RequestIpl('h4_sw_ipl_07')
    RequestIpl('h4_islandx_maindock_props_2')
    RequestIpl('h4_islandxtower_veg')
    RequestIpl('h4_mph4_island_sw_placement')
    RequestIpl('h4_se_ipl_01_slod')
    RequestIpl('h4_mph4_wtowers')
    RequestIpl('h4_se_ipl_02_lod')
    RequestIpl('h4_islandx_mansion')
    RequestIpl('h4_nw_ipl_04')
    RequestIpl('h4_mph4_airstrip_interior_0_airstrip_hanger')
    RequestIpl('h4_islandx_mansion_lockup_01')
    RequestIpl('h4_islandx_barrack_props')
    RequestIpl('h4_nw_ipl_07_lod')
    RequestIpl('h4_nw_ipl_00_slod')
    RequestIpl('h4_sw_ipl_08_lod')
    RequestIpl('h4_islandxdock_props_slod')
    RequestIpl('h4_islandx_mansion_lockup_02')
    RequestIpl('h4_islandx_mansion_slod')
    RequestIpl('h4_sw_ipl_07_lod')
    RequestIpl('h4_sw_ipl_02_lod')
    RequestIpl('h4_se_ipl_04_slod')
    RequestIpl('h4_islandx_checkpoint_props_lod')
    RequestIpl('h4_se_ipl_04')
    RequestIpl('h4_se_ipl_07')
    RequestIpl('h4_mph4_mansion_b_strm_0')
    RequestIpl('h4_nw_ipl_09_slod')
    RequestIpl('h4_se_ipl_07_lod')
    RequestIpl('h4_islandx_maindock_slod')
    RequestIpl('h4_islandx_mansion_lod')
    RequestIpl('h4_sw_ipl_05_lod')
    RequestIpl('h4_nw_ipl_08')
    RequestIpl('h4_islandairstrip_slod')
    RequestIpl('h4_nw_ipl_07')
    RequestIpl('h4_islandairstrip_propsb_lod')
    RequestIpl('h4_islandx_checkpoint_props_slod')
    RequestIpl('h4_aa_guns_lod')
    RequestIpl('h4_sw_ipl_06')
    RequestIpl('h4_islandx_maindock_props_2_slod')
    RequestIpl('h4_islandx_mansion_office')
    RequestIpl('h4_islandx_maindock_lod')
    RequestIpl('h4_mph4_dock')
    RequestIpl('h4_islandairstrip_propsb')
    RequestIpl('h4_islandx_mansion_lockup_03')
    RequestIpl('h4_nw_ipl_01_lod')
    RequestIpl('h4_se_ipl_05_slod')
    RequestIpl('h4_sw_ipl_01_lod')
    RequestIpl('h4_nw_ipl_05')
    RequestIpl('h4_islandxdock_props_2_lod')
    RequestIpl('h4_ne_ipl_04_lod')
    RequestIpl('h4_ne_ipl_01')
    RequestIpl('h4_beach_party_lod')
    RequestIpl('h4_islandx_mansion_lights')
    RequestIpl('h4_sw_ipl_00_lod')
    RequestIpl('h4_islandx_mansion_guardfence')
    RequestIpl('h4_beach_props_party')
    RequestIpl('h4_ne_ipl_03_lod')
    RequestIpl('h4_islandx_mansion_b')
    RequestIpl('h4_beach_bar_props')
    RequestIpl('h4_ne_ipl_04')
    RequestIpl('h4_sw_ipl_08_slod')
    RequestIpl('h4_islandxtower')
    RequestIpl('h4_se_ipl_00_slod')
    RequestIpl('h4_islandx_barrack_hatch')
    RequestIpl('h4_ne_ipl_06_slod')
    RequestIpl('h4_ne_ipl_03_slod')
    RequestIpl('h4_sw_ipl_09_slod')
    RequestIpl('h4_ne_ipl_02_slod')
    RequestIpl('h4_nw_ipl_04_slod')
    RequestIpl('h4_ne_ipl_05_lod')
    RequestIpl('h4_nw_ipl_08_slod')
    RequestIpl('h4_sw_ipl_05_slod')
    RequestIpl('h4_islandx_mansion_b_lod')
    RequestIpl('h4_ne_ipl_08')
    RequestIpl('h4_islandxdock_props')
    RequestIpl('h4_islandairstrip_doorsopen_lod')
    RequestIpl('h4_se_ipl_05_lod')
    RequestIpl('h4_islandxcanal_props_slod')
    RequestIpl('h4_se_ipl_02_slod')
    RequestIpl('h4_nw_ipl_02')
    RequestIpl('h4_ne_ipl_08_lod')
    RequestIpl('h4_sw_ipl_08')
    RequestIpl('h4_islandairstrip')
    RequestIpl('h4_islandairstrip_props_lod')
    RequestIpl('h4_se_ipl_05')
    RequestIpl('h4_ne_ipl_02_lod')
    RequestIpl('h4_islandx_maindock_props_2_lod')
    RequestIpl('h4_sw_ipl_03_slod')
    RequestIpl('h4_ne_ipl_01_slod')
    RequestIpl('h4_beach_props_slod')
    RequestIpl('h4_underwater_gate_closed')
    RequestIpl('h4_ne_ipl_00_lod')
    RequestIpl('h4_islandairstrip_doorsopen')
    RequestIpl('h4_sw_ipl_01_slod')
    RequestIpl('h4_se_ipl_00')
    RequestIpl('h4_se_ipl_06')
    RequestIpl('h4_islandx_mansion_lockup_02_lod')
    RequestIpl('h4_islandxtower_veg_lod')
    RequestIpl('h4_sw_ipl_00')
    RequestIpl('h4_se_ipl_04_lod')
    RequestIpl('h4_nw_ipl_07_slod')
    RequestIpl('h4_islandx_mansion_props_lod')
    RequestIpl('h4_islandairstrip_hangar_props')
    RequestIpl('h4_nw_ipl_06_lod')
    RequestIpl('h4_islandxtower_lod')
    RequestIpl('h4_islandxdock_lod')
    RequestIpl('h4_islandxdock_props_lod')
    RequestIpl('h4_beach_party')
    RequestIpl('h4_nw_ipl_06_slod')
    RequestIpl('h4_nw_ipl_00_lod')
    RequestIpl('h4_ne_ipl_02')
    RequestIpl('h4_islandxdock_slod')
    RequestIpl('h4_se_ipl_07_slod')
    RequestIpl('h4_islandxdock')
    RequestIpl('h4_islandxdock_props_2_slod')
    RequestIpl('h4_islandairstrip_props')
    RequestIpl('h4_sw_ipl_09')
    RequestIpl('h4_ne_ipl_06')
    RequestIpl('h4_se_ipl_03_lod')
    RequestIpl('h4_nw_ipl_03')
    RequestIpl('h4_islandx_mansion_lockup_01_lod')
    RequestIpl('h4_beach_lod')
    RequestIpl('h4_ne_ipl_07_lod')
    RequestIpl('h4_nw_ipl_01')
    RequestIpl('h4_mph4_island_lod')
    RequestIpl('h4_islandx_mansion_office_lod')
    RequestIpl('h4_islandairstrip_lod')
    RequestIpl('h4_beach_props_lod')
    RequestIpl('h4_nw_ipl_05_slod')
    RequestIpl('h4_islandx_checkpoint_lod')
    RequestIpl('h4_nw_ipl_05_lod')
    RequestIpl('h4_nw_ipl_03_slod')
    RequestIpl('h4_nw_ipl_03_lod')
    RequestIpl('h4_sw_ipl_05')
    RequestIpl('h4_mph4_mansion')
    RequestIpl('h4_sw_ipl_03')
    RequestIpl('h4_se_ipl_08_slod')
    RequestIpl('h4_mph4_island_ne_placement')
    RequestIpl('h4_aa_guns')
    RequestIpl('h4_islandairstrip_propsb_slod')
    RequestIpl('h4_sw_ipl_01')
    RequestIpl('h4_mansion_remains_cage')
    RequestIpl('h4_nw_ipl_01_slod')
    RequestIpl('h4_ne_ipl_06_lod')
    RequestIpl('h4_se_ipl_08')
    RequestIpl('h4_sw_ipl_04_slod')
    RequestIpl('h4_sw_ipl_04_lod')
    RequestIpl('h4_mph4_beach')
    RequestIpl('h4_sw_ipl_06_lod')
    RequestIpl('h4_sw_ipl_06_slod')
    RequestIpl('h4_se_ipl_00_lod')
    RequestIpl('h4_ne_ipl_07_slod')
    RequestIpl('h4_mph4_mansion_strm_0')
    RequestIpl('h4_nw_ipl_02_slod')
    RequestIpl('h4_mph4_airstrip')
    RequestIpl('h4_island_padlock_props')
    RequestIpl('h4_islandairstrip_props_slod')
    RequestIpl('h4_nw_ipl_06')
    RequestIpl('h4_sw_ipl_09_lod')
    RequestIpl('h4_islandxcanal_props_lod')
    RequestIpl('h4_ne_ipl_05_slod')
    RequestIpl('h4_se_ipl_09_slod')
    RequestIpl('h4_islandx_mansion_vault_lod')
    RequestIpl('h4_se_ipl_03_slod')
    RequestIpl('h4_nw_ipl_08_lod')
    RequestIpl('h4_islandx_barrack_props_slod')
    RequestIpl('h4_islandxtower_veg_slod')
    RequestIpl('h4_sw_ipl_04')
    RequestIpl('h4_islandx_mansion_props')
    RequestIpl('h4_islandxtower_slod')
    RequestIpl('h4_beach_props')
    RequestIpl('h4_islandx_mansion_b_slod')
    RequestIpl('h4_islandx_maindock_props_slod')
    RequestIpl('h4_sw_ipl_07_slod')
    RequestIpl('h4_ne_ipl_07')
    RequestIpl('h4_islandxdock_props_2')
    RequestIpl('h4_ne_ipl_09_lod')
    RequestIpl('h4_islandxcanal_props')
    RequestIpl('h4_beach_slod')
    RequestIpl('h4_sw_ipl_00_slod')
    RequestIpl('h4_sw_ipl_03_lod')
    RequestIpl('h4_islandx_disc_strandedshark')
    RequestIpl('h4_islandx_disc_strandedshark_lod')
    RequestIpl('h4_islandx')
    RequestIpl('h4_islandx_props_lod')
    RequestIpl('h4_mph4_island_strm_0')
    RequestIpl('h4_islandx_sea_mines')
    RequestIpl('h4_mph4_island')
    RequestIpl('h4_boatblockers')
    RequestIpl('h4_mph4_island_long_0')
    RequestIpl('h4_islandx_disc_strandedwhale')
    RequestIpl('h4_islandx_disc_strandedwhale_lod')
    RequestIpl('h4_islandx_props')
    RequestIpl('h4_int_placement_h4_interior_1_dlc_int_02_h4_milo_')
    RequestIpl('h4_int_placement_h4_interior_0_int_sub_h4_milo_')
    RequestIpl('h4_int_placement_h4')
	RequestIpl('vw_casino_penthouse')
	RequestIpl('hei_dlc_windows_casino')
	local penthouse = getInteriorByType(976.6364,70.2947,115.1641,'vw_dlc_casino_apart', 'vw_casino_penthouse')
	local ks_casino_vault = getInteriorByType(946.251,43.2715,58.9172,'ks_casino_vault', 'ks_casino_vault_milo_')
	local ks_casino_main = getInteriorByType(935.1050,42.5656,71.2737,'ks_casino_main', 'ks_casino_main_milo_')
	local ks_casino_back = getInteriorByType(974.5600,22.5161,70.8396,'ks_casino_back', 'ks_casino_back_milo_')
	local ks_casino_tunnel = getInteriorByType(930.1539,-0.2010,59.1323,'ks_casino_tunnel', 'ks_casino_tunnel_milo_')
	EnableInteriorProp(penthouse, 'set_pent_tint_shell')
	DisableInteriorProp(penthouse, 'set_pent_bar_party_1')
	EnableInteriorProp(penthouse, 'set_pent_media_bar_open')
	EnableInteriorProp(penthouse, 'set_pent_spa_bar_open')
	EnableInteriorProp(penthouse, 'set_pent_dealer')
	DisableInteriorProp(penthouse, 'set_pent_nodealer')
	DisableInteriorProp(penthouse, 'set_pent_media_bar_closed')
	DisableInteriorProp(penthouse, 'set_pent_spa_bar_closed')
	DisableInteriorProp(penthouse, 'set_pent_pattern_01')
	DisableInteriorProp(penthouse, 'set_pent_pattern_03')
	DisableInteriorProp(penthouse, 'set_pent_pattern_02')
	DisableInteriorProp(penthouse, 'set_pent_pattern_04')
	DisableInteriorProp(penthouse, 'set_pent_pattern_05')
	DisableInteriorProp(penthouse, 'set_pent_pattern_06')
	DisableInteriorProp(penthouse, 'set_pent_pattern_07')
	DisableInteriorProp(penthouse, 'set_pent_pattern_08')
	EnableInteriorProp(penthouse, 'set_pent_pattern_09')
	DisableInteriorProp(penthouse, 'set_pent_arcade_modern')
	EnableInteriorProp(penthouse, 'set_pent_arcade_retro')
	EnableInteriorProp(penthouse, 'set_pent_clutter_03')
	EnableInteriorProp(penthouse, 'set_pent_clutter_02')
	EnableInteriorProp(penthouse, 'set_pent_clutter_01')
	DisableInteriorProp(penthouse, 'set_pent_lounge_blocker')
	DisableInteriorProp(penthouse, 'set_pent_guest_blocker')
	DisableInteriorProp(penthouse, 'set_pent_office_blocker')
	DisableInteriorProp(penthouse, 'set_pent_cine_blocker')
	DisableInteriorProp(penthouse, 'set_pent_spa_blocker')
	DisableInteriorProp(penthouse, 'set_pent_bar_blocker')
	DisableInteriorProp(penthouse, 'set_pent_bar_party_after')
	DisableInteriorProp(penthouse, 'set_pent_bar_clutter')
	EnableInteriorProp(penthouse, 'set_pent_bar_party_2')
	DisableInteriorProp(penthouse, 'set_pent_bar_light_0')
	DisableInteriorProp(penthouse, 'set_pent_bar_light_01')
	DisableInteriorProp(penthouse, 'set_pent_bar_light_02')
	DisableInteriorProp(penthouse, 'set_pent_bar_party_0')
	DisableInteriorProp(penthouse, 'set_pent_bar_party_1')
    SetInteriorEntitySetColor(penthouse,'set_pent_tint_shell','0')
    SetInteriorEntitySetColor(penthouse, 'set_pent_bar_party_1','0')
    SetInteriorEntitySetColor(penthouse, 'set_pent_tint_shell','0')
    SetInteriorEntitySetColor(penthouse, 'set_pent_media_bar_open','0')
    SetInteriorEntitySetColor(penthouse, 'set_pent_spa_bar_open','0')
    SetInteriorEntitySetColor(penthouse, 'set_pent_dealer','0') -- Дверцы
    SetInteriorEntitySetColor(penthouse, 'set_pent_nodealer','0')
    SetInteriorEntitySetColor(penthouse, 'set_pent_media_bar_closed','0')
    SetInteriorEntitySetColor(penthouse, 'set_pent_spa_bar_closed','0')
    SetInteriorEntitySetColor(penthouse, 'set_pent_pattern_01','0')
    SetInteriorEntitySetColor(penthouse, 'set_pent_pattern_03','0')
    SetInteriorEntitySetColor(penthouse, 'set_pent_pattern_02','0')
    SetInteriorEntitySetColor(penthouse, 'set_pent_pattern_04','0')
    SetInteriorEntitySetColor(penthouse, 'set_pent_pattern_05','0')
    SetInteriorEntitySetColor(penthouse, 'set_pent_pattern_06','0')
    SetInteriorEntitySetColor(penthouse, 'set_pent_pattern_07','0')
    SetInteriorEntitySetColor(penthouse, 'set_pent_pattern_08','0')
    SetInteriorEntitySetColor(penthouse, 'set_pent_pattern_09','0')
    SetInteriorEntitySetColor(penthouse, 'set_pent_arcade_modern','0')
    SetInteriorEntitySetColor(penthouse, 'set_pent_arcade_retro','0')
    SetInteriorEntitySetColor(penthouse, 'set_pent_clutter_03','0')
    SetInteriorEntitySetColor(penthouse, 'set_pent_clutter_02','0')
    SetInteriorEntitySetColor(penthouse, 'set_pent_clutter_01','0')
    SetInteriorEntitySetColor(penthouse, 'set_pent_lounge_blocker','0')
    SetInteriorEntitySetColor(penthouse, 'set_pent_guest_blocker','0')
    SetInteriorEntitySetColor(penthouse, 'set_pent_office_blocker','0')
    SetInteriorEntitySetColor(penthouse, 'set_pent_cine_blocker','0')
    SetInteriorEntitySetColor(penthouse, 'set_pent_spa_blocker','0')
    SetInteriorEntitySetColor(penthouse, 'set_pent_bar_blocker','0')
    SetInteriorEntitySetColor(penthouse, 'set_pent_bar_party_after','0')
    SetInteriorEntitySetColor(penthouse, 'set_pent_bar_clutter','0')
    SetInteriorEntitySetColor(penthouse, 'set_pent_bar_party_2','0')
    SetInteriorEntitySetColor(penthouse, 'set_pent_bar_light_0','0')
    SetInteriorEntitySetColor(penthouse, 'set_pent_bar_light_01','0')
    SetInteriorEntitySetColor(penthouse, 'set_pent_bar_light_02','0')
    SetInteriorEntitySetColor(penthouse, 'set_pent_bar_party_0','0')
    SetInteriorEntitySetColor(penthouse, 'set_pent_bar_party_1','0')
	RefreshInterior(penthouse)
	EnableInteriorProp(ks_casino_vault, 'set_vault_diamonds_02')
	EnableInteriorProp(ks_casino_vault, 'set_vault_diamonds_01')
	EnableInteriorProp(ks_casino_vault, 'set_vault_gold_02')
	EnableInteriorProp(ks_casino_vault, 'set_vault_gold_01')
	EnableInteriorProp(ks_casino_vault, 'set_vault_art_02')
	EnableInteriorProp(ks_casino_vault, 'set_vault_art_01')
	EnableInteriorProp(ks_casino_vault, 'set_vault_cash_02')
	EnableInteriorProp(ks_casino_vault, 'set_vault_cash_01')
	EnableInteriorProp(ks_casino_vault, 'set_vault_dressing')
	EnableInteriorProp(ks_casino_vault, 'set_spawn_group2')
	EnableInteriorProp(ks_casino_vault, 'set_spawn_group1')
	DisableInteriorProp(ks_casino_vault, 'set_vault_door_broken')
	EnableInteriorProp(ks_casino_vault, 'set_vault_door')
	DisableInteriorProp(ks_casino_vault, 'set_vault_door_closed')
	RefreshInterior(ks_casino_vault)
	EnableInteriorProp(ks_casino_main, 'casino_manager_default')
	EnableInteriorProp(ks_casino_main, 'casino_manager_workout')
	RefreshInterior(ks_casino_main)
	EnableInteriorProp(ks_casino_back, 'casino_back_laundry_damage')
	RefreshInterior(ks_casino_back)
	EnableInteriorProp(ks_casino_tunnel, 'set_tunnel_collapse')
	RefreshInterior(ks_casino_tunnel)
end)

CreateThread(function()
	while true do
		SetRadarAsExteriorThisFrame()
		SetRadarAsInteriorThisFrame(`h4_fake_islandx`, vec(4700.0, -5145.0), 0, 0)
		Wait(0)
	end
end)