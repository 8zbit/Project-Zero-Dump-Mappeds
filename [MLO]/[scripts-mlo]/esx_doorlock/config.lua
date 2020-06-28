Config = {}
Config.Locale = 'en'

Config.DoorList = {

	--
	-- Mission Row First Floor
	--

	-- Entrance Doors
	-- -- {
	-- -- 	textCoords = vector3(434.7, -982.0, 31.5),
	-- -- 	authorizedJobs = { 'police', 'offpolice' },
	-- -- 	locked = false,
	-- -- 	distance = 2.5,
	-- -- 	doors = {
	-- -- 		{
	-- -- 			objName = 'v_ilev_ph_door01',
	-- -- 			objYaw = -90.0,
	-- -- 			objCoords = vector3(434.7, -980.6, 30.8)
	-- -- 		},

	-- -- 		{
	-- -- 			objName = 'v_ilev_ph_door002',
	-- -- 			objYaw = -90.0,
	-- -- 			objCoords = vector3(434.7, -983.2, 30.8)
	-- -- 		}
	-- -- 	}
	-- -- },

	-- To locker room & roof
	{
		objName = 'v_ilev_ph_gendoor004',
		objYaw = 90.0,
		objCoords  = vector3(449.6, -986.4, 30.6),
		textCoords = vector3(450.1, -986.3, 30.6),
		authorizedJobs = { 'police', 'offpolice' },
		locked = true
	},

	-- Rooftop
	{
		objName = 'v_ilev_gtdoor02',
		objYaw = 90.0,
		objCoords  = vector3(464.3, -984.6, 43.8),
		textCoords = vector3(464.3, -984.0, 44.8),
		authorizedJobs = { 'police', 'offpolice' },
		locked = true
	},

	-- Hallway to roof
	{
		objName = 'v_ilev_arm_secdoor',
		objYaw = 90.0,
		objCoords  = vector3(461.2, -985.3, 30.8),
		textCoords = vector3(461.5, -986.0, 31.5),
		authorizedJobs = { 'police', 'offpolice' },
		locked = true
	},

	-- Armory
	{
		objName = 'v_ilev_arm_secdoor',
		objYaw = -90.0,
		objCoords  = vector3(452.6, -982.7, 30.6),
		textCoords = vector3(453.0, -982.6, 30.6),
		authorizedJobs = { 'police', 'offpolice' },
		locked = true
	},

	-- Captain Office
	{
		objName = 'v_ilev_ph_gendoor002',
		objYaw = -180.0,
		objCoords  = vector3(447.2, -980.6, 30.6),
		textCoords = vector3(447.2, -980.0, 30.6),
		authorizedJobs = { 'police', 'offpolice' },
		locked = true
	},

	-- To downstairs (double doors)
	{
		textCoords = vector3(444.1, -989.4, 30.6),
		textCoords2 = vector3(445.33, -989.4, 30.6),
		authorizedJobs = { 'police', 'offpolice' },
		locked = true,
		distance = 4,
		doors = {
			{
				objName = 'v_ilev_ph_gendoor005',
				objYaw = 180.0,
				objCoords = vector3(443.9, -989.0, 30.6)
			},

			{
				objName = 'v_ilev_ph_gendoor005',
				objYaw = 0.0,
				objCoords = vector3(445.3, -988.7, 30.6)
			}
		}
	},

	--
	-- Mission Row Cells
	--

	-- Main Cells
	{
		objName = 'v_ilev_ph_cellgate',
		objYaw = 0.0,
		objCoords  = vector3(463.8, -992.6, 24.9),
		textCoords = vector3(463.3, -992.6, 25.1),
		authorizedJobs = { 'police', 'offpolice' },
		locked = true
	},

	-- Cell 1
	{
		objName = 'v_ilev_ph_cellgate',
		objYaw = -90.0,
		objCoords  = vector3(462.3, -993.6, 24.9),
		textCoords = vector3(461.8, -993.3, 25.0),
		authorizedJobs = { 'police', 'offpolice' },
		locked = true
	},

	-- Cell 2
	{
		objName = 'v_ilev_ph_cellgate',
		objYaw = 90.0,
		objCoords  = vector3(462.3, -998.1, 24.9),
		textCoords = vector3(461.8, -998.8, 25.0),
		authorizedJobs = { 'police', 'offpolice' },
		locked = true
	},

	-- Cell 3
	{
		objName = 'v_ilev_ph_cellgate',
		objYaw = 90.0,
		objCoords  = vector3(462.7, -1001.9, 24.9),
		textCoords = vector3(461.8, -1002.4, 25.0),
		authorizedJobs = { 'police', 'offpolice' },
		locked = true
	},

	-- -- To Back
	-- {
	-- 	objName = 'v_ilev_gtdoor',
	-- 	objYaw = 0.0,
	-- 	objCoords  = vector3(463.4, -1003.5, 25.0),
	-- 	textCoords = vector3(464.0, -1003.5, 25.5),
	-- 	authorizedJobs = { 'police', 'offpolice' },
	-- 	locked = true
	-- },

	--
	-- Mission Row Back
	--

	-- Back (double doors)
	{
		textCoords = vector3(467.94, -1014.4, 26.1),
		textCoords2 = vector3(469.4, -1014.4, 26.1),
		authorizedJobs = { 'police', 'offpolice' },
		locked = true,
		distance = 4,
		doors = {
			{
				objName = 'v_ilev_rc_door2',
				objYaw = 0.0,
				objCoords  = vector3(467.3, -1014.4, 26.5)
			},

			{
				objName = 'v_ilev_rc_door2',
				objYaw = 180.0,
				objCoords  = vector3(469.9, -1014.4, 26.5)
			}
		}
	},

	-- Back Gate
	{
		objName = 'hei_prop_station_gate',
		objYaw = 90.0,
		objCoords  = vector3(488.8, -1017.2, 27.1),
		textCoords = vector3(488.8, -1020.2, 30.0),
		authorizedJobs = { 'police', 'offpolice' },
		locked = true,
		distance = 14,
		size = 2
	},

	--
	-- Sandy Shores
	--

	-- Entrance
	-- {
	-- 	objName = 'v_ilev_shrfdoor',
	-- 	objYaw = 30.0,
	-- 	objCoords  = vector3(1855.1, 3683.5, 34.2),
	-- 	textCoords = vector3(1855.1, 3683.5, 34.27),
	-- 	authorizedJobs = { 'police', 'offpolice' },
	-- 	locked = false
	-- },

	-- {
	-- 	textCoords = vector3(1850.32, 3683.52, 34.27),
	-- 	textCoords2 = vector3(1850.81, 3682.44, 34.27),
	-- 	authorizedJobs = { 'police', 'offpolice' },
	-- 	locked = true,
	-- 	distance = 2.5,
	-- 	doors = {
	-- 		{
	-- 			-- objName = 'vesp_glav_door',
	-- 			objHash = -2023754432,
	-- 			objYaw = -60.0,
	-- 			objCoords  = vector3(1850.32, 3683.52, 34.27), 
	-- 		},

	-- 		{
	-- 			-- objName = 'vesp_glav_door',
	-- 			objHash = -2023754432,
	-- 			objYaw = -240.0, 
	-- 			objCoords  = vector3(1850.81, 3682.44, 34.27),
	-- 		}
	-- 	}
	-- },

	-- {
	-- 	-- objName = 'v_ilev_shrfdoor',
	-- 	objHash = -2023754432,
	-- 	objYaw = 210.0,
	-- 	objCoords  = vector3(1857.25, 3690.29, 34.41),
	-- 	textCoords = vector3(1856.56, 3689.98, 34.27),
	-- 	authorizedJobs = { 'police', 'offpolice' },
	-- 	locked = true
	-- },

	-- {
	-- 	-- objName = 'v_ilev_shrfdoor',
	-- 	objHash = -2023754432,
	-- 	objYaw = 210.0,
	-- 	objCoords  = vector3(1857.25, 3690.29, 34.41),
	-- 	textCoords = vector3(1856.56, 3689.98, 34.27),
	-- 	authorizedJobs = { 'police', 'offpolice' },
	-- 	locked = true
	-- },

	-- {
	-- 	-- objName = 'v_ilev_shrfdoor',
	-- 	objHash = 749848321,
	-- 	objYaw = 30.0,
	-- 	objCoords  = vector3(1852.34, 3686.03, 30.26),
	-- 	textCoords = vector3(1852.34, 3686.03, 30.26),
	-- 	authorizedJobs = { 'police', 'offpolice' },
	-- 	locked = true
	-- },

	-- {
	-- 	-- objName = 'v_ilev_shrfdoor',
	-- 	objHash = 631614199,
	-- 	objYaw = -60.0,
	-- 	objCoords  = vector3(1859.34, 3687.21, 30.26),
	-- 	textCoords = vector3(1859.34, 3687.21, 30.26),
	-- 	authorizedJobs = { 'police', 'offpolice' },
	-- 	locked = true
	-- },

	-- {
	-- 	-- objName = 'v_ilev_shrfdoor',
	-- 	objHash = 631614199,
	-- 	objYaw = -60.0,
	-- 	objCoords  = vector3(1862.22, 3689.06, 30.26),
	-- 	textCoords = vector3(1862.22, 3689.06, 30.26),
	-- 	authorizedJobs = { 'police', 'offpolice' },
	-- 	locked = true
	-- },

	-- {
	-- 	-- objName = 'v_ilev_shrfdoor',
	-- 	objHash = 631614199,
	-- 	objYaw = -60.0,
	-- 	objCoords  = vector3(1860.31, 3692.26, 30.26),
	-- 	textCoords = vector3(1860.31, 3692.26, 30.26),
	-- 	authorizedJobs = { 'police', 'offpolice' },
	-- 	locked = true
	-- },

	-- {
	-- 	-- objName = 'v_ilev_shrfdoor',
	-- 	objHash = 631614199,
	-- 	objYaw = -60.0,
	-- 	objCoords  = vector3(1858.53, 3695.62, 30.26),
	-- 	textCoords = vector3(1858.53, 3695.62, 30.26),
	-- 	authorizedJobs = { 'police', 'offpolice' },
	-- 	locked = true
	-- },

	-- {
	-- 	textCoords = vector3(1847.88, 3690.2, 34.27),
	-- 	textCoords2 = vector3(1848.91, 3690.97, 34.27),
	-- 	authorizedJobs = { 'police', 'offpolice' },
	-- 	locked = true,
	-- 	distance = 2.5,
	-- 	doors = {
	-- 		{
	-- 			-- objName = 'vesp_glav_door',
	-- 			objHash = -2023754432,
	-- 			objYaw = 30.0,
	-- 			objCoords  = vector3(1847.82, 3690.31, 34.27), 
	-- 		},

	-- 		{
	-- 			-- objName = 'vesp_glav_door',
	-- 			objHash = -2023754432,
	-- 			objYaw = 208.0, 
	-- 			objCoords  = vector3(1848.74, 3690.8, 34.27),
	-- 		}
	-- 	}
	-- },

	
	--
	-- Paleto Bay
	--

	-- Entrance (double doors)
	{
		textCoords = vector3(-441.57, 6012.16, 31.72),
		textCoords2 = vector3(-442.44, 6011.39, 31.72),
		authorizedJobs = { 'police', 'offpolice' },
		locked = true,
		distance = 2.5,
		doors = {
			{
				-- objName = 'vesp_glav_door',
				objHash = -2023754432,
				objYaw = 225.0,
				objCoords  = vector3(-441.01, 6012.79, 31.86), 
			},

			{
				-- objName = 'vesp_glav_door',
				objHash = -2023754432,
				objYaw = 45.0,
				objCoords  = vector3(-443.46, 6012.47, 31.72),
			}
		}
	},

	{
		textCoords = vector3(-448.36, 6007.10, 31.72),
		textCoords2 = vector3(-449.24, 6008.08, 31.72),
		authorizedJobs = { 'police', 'offpolice' },
		locked = true,
		distance = 2.5,
		doors = {
			{
				-- objName = 'vesp_glav_door',
				objHash = -2023754432,
				objYaw = 135.0,
				objCoords  = vector3(-447.72, 6006.70, 31.85), 
			},

			{
				-- objName = 'vesp_glav_door',
				objHash = -2023754432,
				objYaw = -45.0,
				objCoords  = vector3(-449.56, 6008.53, 31.86),
			}
		}
	},

	{
		-- objName = 'v_ilev_cor_doorlift01',
		objHash = 749848321,
		objYaw = -45.0,
		objCoords  = vector3(-440.42, 5998.60, 31.86),
		textCoords = vector3(-440.84, 5999.0, 31.72),
		authorizedJobs = { 'police', 'offpolice' },
		locked = true,
		distance = 3,
		size = 1
	},

	{
		-- objName = 'v_ilev_cor_doorlift01',
		objHash = -1927754726,
		objYaw = 45.0,
		objCoords  = vector3(-444.36, 6012.22, 28.13),
		textCoords = vector3(-444.68, 6011.53, 27.99),
		authorizedJobs = { 'police', 'offpolice' },
		locked = true,
		distance = 3,
		size = 1
	},

	{
		-- objName = 'v_ilev_cor_doorlift01',
		objHash = -2023754432,
		objYaw = -45.0,
		objCoords  = vector3(-450.71, 6016.37, 31.86),
		textCoords = vector3(-450.46, 6015.90, 31.72),
		authorizedJobs = { 'police', 'offpolice' },
		locked = true,
		distance = 3,
		size = 1
	},

	
	{
		-- objName = 'v_ilev_cor_doorlift01',
		objHash = -2023754432,
		objYaw = 135.0,
		objCoords  = vector3(-450.96, 6006.08, 31.99),
		textCoords = vector3(-451.57, 6006.52, 31.84),
		authorizedJobs = { 'police', 'offpolice' },
		locked = true,
		distance = 3,
		size = 1
	},

	

	--
	-- Bolingbroke Penitentiary
	--

	-- Entrance (Two big gates)
	{
		objName = 'prop_gate_prison_01',
		objCoords  = vector3(1844.9, 2604.8, 44.6),
		textCoords = vector3(1844.9, 2608.5, 48.0),
		authorizedJobs = { 'police', 'offpolice' },
		locked = true,
		distance = 12,
		size = 2
	},

	{
		objName = 'prop_gate_prison_01',
		objCoords  = vector3(1818.5, 2604.8, 44.6),
		textCoords = vector3(1818.5, 2608.4, 48.0),
		authorizedJobs = { 'police', 'offpolice' },
		locked = true,
		distance = 12,
		size = 2
	},

	{
		objName = 'prop_gate_prison_01',
		objCoords  = vector3(1818.5, 2604.8, 44.6),
		textCoords = vector3(1818.5, 2608.4, 48.0),
		authorizedJobs = { 'police', 'offpolice' },
		locked = true,
		distance = 12,
		size = 2
	},

--------------------------------PD Sotano----------------------------

-- Puerta doble entrada zona nueva

	{
		textCoords = vector3(465.46, -989.20, 24.7),
		textCoords2 = vector3(465.46, -990.70, 24.7),
		authorizedJobs = { 'police', 'offpolice' },
		locked = false,
		distance = 2.5,
		doors = {
			{
				objName = 'v_ilev_ph_gendoor005',
				objYaw = -90.0,
				objCoords  = vector3(465.41, -990.64, 24.91), 
			},

			{
				objName = 'v_ilev_ph_gendoor005',
				objYaw = 90.0,
				objCoords  = vector3(465.41, -989.40, 24.91)
			}
		}
	},

	-- Puerta entre interrogatorios

	{
		objName = 'v_ilev_gtdoor',
		objYaw = 180.0,
		objCoords  = vector3(473.86, -987.55, 24.91),
		textCoords = vector3(473.86, -987.55, 25.91),
		authorizedJobs = { 'police', 'offpolice' },
		locked = false
	},

	-- Puertas interrogatorios

	{
		objName = 'v_ilev_gc_door01',
		objYaw = 0.0,
		objCoords  = vector3(469.86, -987.55, 24.91),
		textCoords = vector3(469.48, -987.55, 25.91),
		authorizedJobs = { 'police', 'offpolice' },
		locked = false
	},

	{
		objName = 'v_ilev_gc_door01',
		objYaw = 0.0,
		objCoords  = vector3(478.21, -987.55, 24.91),
		textCoords = vector3(478.30, -987.55, 25.91),
		authorizedJobs = { 'police', 'offpolice' },
		locked = false
	},

	-- Puertas celdas seguridad

	{
		objName = 'v_ilev_ph_cellgate02',
		objYaw = 0.0,
		objCoords  = vector3(466.88, -997.36, 24.91),
		textCoords = vector3(467.18, -997.36, 25.91),
		authorizedJobs = { 'police', 'offpolice' },
		locked = true
	},

	{
		objName = 'v_ilev_ph_cellgate02',
		objYaw = -90.0,
		objCoords  = vector3(469.75, -999.83, 24.91),
		textCoords = vector3(469.75, -1000., 25.91),
		authorizedJobs = { 'police', 'offpolice' },
		locked = true
	},

	{
		objName = 'v_ilev_ph_cellgate02',
		objYaw = 180.0,
		objCoords  = vector3(468.22, -1003.51, 24.91),
		textCoords = vector3(468.22, -1003.51, 25.91),
		authorizedJobs = { 'police', 'offpolice' },
		locked = true
	},

	-- Atras doble

	{
		textCoords = vector3(464.6, -1003.5, 24.9),
		textCoords2 = vector3(463.3, -1003.5, 24.9),
		authorizedJobs = { 'police', 'offpolice' },
		locked = true,
		distance = 2.5,
		doors = {
			{
				objName = 'v_ilev_ph_gendoor005',
				objYaw = 180.0,
				objCoords  = vector3(463.4, -1003.5, 25.0), 
			},

			{
				objName = 'v_ilev_ph_gendoor005',
				objYaw = 0.0,
				objCoords  = vector3(464.4, -1003.5, 25.0)
			}
		}
	},

	-- Puerta fotos
	
	{
		objName = 'v_ilev_gc_door01',
		objYaw = 180.0,
		objCoords  = vector3(475.21, -992.35, 24.91),
		textCoords = vector3(476.21, -992.35, 25.91),
		authorizedJobs = { 'police', 'offpolice' },
		locked = false
	},


-----------------------------------------------------------------------------
--------------------------VESPUCCI LSPD--------------------------------------
-----------------------------------------------------------------------------


	-- Puertas exteriores

	{
		textCoords = vector3(-1090.73, -809.11, 19.37),
		textCoords2 = vector3(-1091.82, -809.96, 19.37),
		authorizedJobs = { 'police', 'offpolice' },
		locked = false,
		distance = 2.5,
		doors = {
			{
				objName = 'vesp_glav_door',
				objYaw = 37.7,
				objCoords  = vector3(-1090.73, -809.11, 19.37), 
			},

			{
				objName = 'vesp_glav_door',
				objYaw = -143.0,
				objCoords  = vector3(-1091.82, -809.96, 19.37),
			}
		}
	},

	{
		textCoords = vector3(-1093.08, -810.99, 19.37),
		textCoords2 = vector3(-1094.04, -811.62, 19.38),
		authorizedJobs = { 'police', 'offpolice' },
		locked = false,
		distance = 2.5,
		doors = {
			{
				objName = 'vesp_glav_door',
				objYaw = 37.7,
				objCoords  = vector3(-1093.08, -810.99, 19.37), 
			},

			{
				objName = 'vesp_glav_door',
				objYaw = -143.0,
				objCoords  = vector3(-1094.04, -811.62, 19.38),
			}
		}
	},

	{
		textCoords = vector3(-1111.59, -848.48, 13.48),
		textCoords2 = vector3(-1112.34, -847.49, 13.48),
		authorizedJobs = { 'police', 'offpolice' },
		locked = true,
		distance = 2.5,
		doors = {
			{
				objName = 'vesp_glav_door',
				objYaw = 307.7,
				objCoords  = vector3(-1111.59, -848.48, 13.48), 
			},

			{
				objName = 'vesp_glav_door',
				objYaw = 127.0,
				objCoords  = vector3(-1112.34, -847.49, 13.48),
			}
		}
	},

	{
		textCoords = vector3(-1062.18, -827.17, 19.42),
		textCoords2 = vector3(-1061.3, -828.33, 19.42),
		authorizedJobs = { 'police', 'offpolice' },
		locked = false,
		distance = 2.5,
		doors = {
			{
				objName = 'vesp_glav_door',
				objYaw = 127.7,
				objCoords  = vector3(-1062.18, -827.17, 19.42), 
			},

			{
				objName = 'vesp_glav_door',
				objYaw = -53.0,
				objCoords  = vector3(-1061.3, -828.33, 19.42),
			}
		}
	},
	
	{
		textCoords = vector3(-1108.38, -842.59, 19.33),
		textCoords2 = vector3(-1107.65, -843.66, 19.33),
		authorizedJobs = { 'police', 'offpolice' },
		locked = false,
		distance = 2.5,
		doors = {
			{
				objName = 'vesp_glav_door',
				objYaw = 127.7,
				objCoords  = vector3(-1108.71, -842.41, 19.33), 
			},

			{
				objName = 'vesp_glav_door',
				objYaw = -53.0,
				objCoords  = vector3(-1107.65, -843.66, 19.33),
			}
		}
	},

	{
		textCoords = vector3(-1106.65, -844.97, 19.33),
		textCoords2 = vector3(-1105.99, -845.86, 19.33),
		authorizedJobs = { 'police', 'offpolice' },
		locked = false,
		distance = 2.5,
		doors = {
			{
				objName = 'vesp_glav_door',
				objYaw = 127.7,
				objCoords  = vector3(-1106.65, -844.97, 19.33), 
			},

			{
				objName = 'vesp_glav_door',
				objYaw = -53.0,
				objCoords  = vector3(-1105.99, -845.86, 19.33),
			}
		}
	},

	{
		textCoords = vector3(-1111.1, -824.85, 19.33),
		textCoords2 = vector3(-1112.24, -825.68, 19.33),
		authorizedJobs = { 'police', 'offpolice' },
		locked = false,
		distance = 2.5,
		doors = {
			{
				objName = 'vesp_glav_door',
				objYaw = 37.7,
				objCoords  = vector3(-1111.1, -824.85, 19.33), 
			},

			{
				objName = 'vesp_glav_door',
				objYaw = -143.0,
				objCoords  = vector3(-1112.24, -825.68, 19.33),
			}
		}
	},

	-- Celdas


	{
		objName = 'v_ilev_ph_cellgate',
		objYaw = 217.7,
		objCoords  = vector3(-1072.98, -826.92, 5.48),
		textCoords = vector3(-1072.98, -826.92, 5.48),
		authorizedJobs = { 'police', 'offpolice' },
		locked = true
	},

	{
		objName = 'v_ilev_ph_cellgate',
		objYaw = -52.4,
		objCoords  = vector3(-1086.3, -827.3, 5.48),
		textCoords = vector3(-1086.3, -827.3, 5.48),
		authorizedJobs = { 'police', 'offpolice' },
		locked = true
	},


	{
		objName = 'v_ilev_ph_cellgate',
		objYaw = -52.4,
		objCoords  = vector3(-1089.33, -829.69, 5.48),
		textCoords = vector3(-1089.33, -829.69, 5.48),
		authorizedJobs = { 'police', 'offpolice' },
		locked = true
	},

	{
		objName = 'v_ilev_ph_cellgate',
		objYaw = -52.4,
		objCoords  = vector3(-1091.75, -826.35, 5.48),
		textCoords = vector3(-1091.75, -826.35, 5.48),
		authorizedJobs = { 'police', 'offpolice' },
		locked = true
	},

	{
		objName = 'v_ilev_ph_cellgate',
		objYaw = -52.4,
		objCoords  = vector3(-1088.67, -824.09, 5.48),
		textCoords = vector3(-1088.67, -824.09, 5.48),
		authorizedJobs = { 'police', 'offpolice' },
		locked = true
	},

	{
		objName = 'v_ilev_ph_cellgate',
		objYaw = -52.4,
		objCoords  = vector3(-1091.2, -820.97, 5.48),
		textCoords = vector3(-1091.2, -820.97, 5.48),
		authorizedJobs = { 'police', 'offpolice' },
		locked = true
	},

	{
		objName = 'v_ilev_ph_cellgate',
		objYaw = -52.4,
		objCoords  = vector3(-1094.11, -823.18, 5.48),
		textCoords = vector3(-1094.11, -823.18, 5.48),
		authorizedJobs = { 'police', 'offpolice' },
		locked = true
	},

	{
		objName = 'v_ilev_ph_cellgate',
		objYaw = -52.4,
		objCoords  = vector3(-1096.44, -820.11, 5.48),
		textCoords = vector3(-1096.44, -820.11, 5.48),
		authorizedJobs = { 'police', 'offpolice' },
		locked = true
	},

	{
		objName = 'v_ilev_ph_cellgate',
		objYaw = 217.7,
		objCoords  = vector3(-1087.04, -829.39, 5.48),
		textCoords = vector3(-1087.04, -829.39, 5.48),
		authorizedJobs = { 'police', 'offpolice' },
		locked = true
	},

	-- -- vrata

	{
		textCoords = vector3(-1092.92, -817.88, 5.48),
		textCoords2 = vector3(-1093.73, -816.76, 5.48),
		authorizedJobs = { 'police', 'offpolice' },
		locked = true,
		distance = 2.5,
		doors = {
			{
				objName = 'v_ilev_rc_door2',
				objYaw = 127.7,
				objCoords  = vector3(-1092.92, -817.88, 5.48), 
			},

			{
				objName = 'v_ilev_rc_door2',
				objYaw = -53.0,
				objCoords  = vector3(-1093.73, -816.76, 5.48),
			}
		}
	},

	{
		objName = 'v_ilev_rc_door2',
		objYaw = -52.7,
		objCoords  = vector3(-1078.04, -814.11, 5.48),
		textCoords = vector3(-1078.04, -814.11, 5.48),
		authorizedJobs = { 'police', 'offpolice' },
		locked = true
	},

	{
		objName = 'v_ilev_rc_door2',
		objYaw = -52.7,
		objCoords  = vector3(-1081.78, -816.79, 5.48),
		textCoords = vector3(-1081.78, -816.79, 5.48),
		authorizedJobs = { 'police', 'offpolice' },
		locked = true
	},

	{
		textCoords = vector3(-1075.08, -822.82, 5.48),
		textCoords2 = vector3(-1074.07, -822.02, 5.48),
		authorizedJobs = { 'police', 'offpolice' },
		locked = true,
		distance = 2.5,
		doors = {
			{
				objName = 'v_ilev_rc_door2',
				objYaw = 37.7,
				objCoords  = vector3(-1075.08, -822.82, 5.48), 
			},

			{
				objName = 'v_ilev_rc_door2',
				objYaw = -143.0,
				objCoords  = vector3(-1074.07, -822.02, 5.48),
			}
		}
	},

	{
		textCoords = vector3(-1091.98, -834.41, 5.48),
		textCoords2 = vector3(-1091.19, -835.52, 5.48),
		authorizedJobs = { 'police', 'offpolice' },
		locked = true,
		distance = 2.5,
		doors = {
			{
				objName = 'v_ilev_rc_door2',
				objYaw = -53.0,
				objCoords  = vector3(-1091.98, -834.41, 5.48), 
			},

			{
				objName = 'v_ilev_rc_door2',
				objYaw = 127.7,
				objCoords  = vector3(-1091.19, -835.52, 5.48),
			}
		}
	},

	{
		textCoords = vector3(-1089.98, -848.16, 4.88),
		textCoords2 = vector3(-1090.67, -847.21, 4.88),
		authorizedJobs = { 'police', 'offpolice' },
		locked = true,
		distance = 2.5,
		doors = {
			{
				objName = 'v_ilev_rc_door2',
				objYaw = 127.7,
				objCoords  = vector3(-1089.98, -848.16, 4.88), 
			},

			{
				objName = 'v_ilev_rc_door2',
				objYaw = -53.0,
				objCoords  = vector3(-1090.67, -847.21, 4.88),
			}
		}
	},

	{
		-- objName = 'v_ilev_rc_door2',
		objHash = -147325430,
		objYaw = 37.0,
		objCoords  = vector3(-1077.81, -830.57, 19.19),
		textCoords = vector3(-1077.4, -830.13, 19.04),
		authorizedJobs = { 'police', 'offpolice' },
		locked = true
	},

	{
		textCoords = vector3(-1057.18, -839.44, 5.14),
		textCoords2 = vector3(-1058.25, -840.17, 5.14),
		authorizedJobs = { 'police', 'offpolice' },
		locked = true,
		distance = 2.5,
		doors = {
			{
				objName = 'v_ilev_rc_door2',
				objYaw = 217.7,
				objCoords  = vector3(-1057.18, -839.44, 5.14), 
			},

			{
				objName = 'v_ilev_rc_door2',
				objYaw = 36.7,
				objCoords  = vector3(-1058.25, -840.17, 5.14),
			}
		}
	},

	{
		objName = 'v_ilev_rc_door2',
		objYaw = 38.7,
		objCoords  = vector3(-1108.12, -842.08, 13.68),
		textCoords = vector3(-1108.12, -842.08, 13.68),
		authorizedJobs = { 'police', 'offpolice' },
		locked = true
	},

	-- vrata kancelarija

	{
		textCoords = vector3(-1094.99, -844.11, 19.0),
		textCoords2 = vector3(-1094.47, -844.87, 19.0),
		authorizedJobs = { 'police', 'offpolice' },
		locked = true,
		distance = 2.5,
		doors = {
			{
				objName = 'vesp_door1',
				objYaw = -52.3,
				objCoords  = vector3(-1094.47, -844.87, 19.0), 
			},

			{
				objName = 'vesp_door1',
				objYaw = 127.0,
				objCoords  = vector3(-1094.99, -844.11, 19.0),
			}
		}
	},
	
------------------------------------------------------------------
				-- MECANICO --
------------------------------------------------------------------

	-- Puerta Mecanico Bennys

	{
		objHash = -550347177,
		objCoords  = vector3(-356.10, -134.76, 40.0),
		textCoords = vector3(-355.79, -134.61, 40.0),
		authorizedJobs = { 'mechanic', 'offmechanic'},
		locked = true,
		distance = 15,
		size = 1
	},

	-- Puerta corredera

	{
		objHash = -2051450263,
		objYaw = 70.0,
		objCoords  = vector3(-348.02, -133.80, 39.15),
		textCoords = vector3(-347.94, -133.20, 39.01),
		authorizedJobs = { 'mechanic', 'offmechanic'},
		locked = true,
	},

	{
		objHash = -2062889184,
		objYaw = 70.0,
		objCoords  = vector3(-346.09, -123.44, 39.12),
		textCoords = vector3(-345.95, -122.69, 39.01),
		authorizedJobs = { 'mechanic', 'offmechanic'},
		locked = true,
	},

-----------------------------------------------------------------------------
--------------------------PILLBOX EMS----------------------------------------
-----------------------------------------------------------------------------

	-- Vestuario

	{
		objName = 'v_ilev_cor_firedoorwide',
		objYaw = -110.0,
		objCoords  = vector3(337.62, -583.2, 28.79),
		textCoords = vector3(337.62, -583.2, 29.29),
		authorizedJobs = { 'ambulance', 'offambulance'},
		locked = true
	},

	-- Entrada Doble Izquierda

	{
		textCoords = vector3(334.31, -592.32, 28.79),
		authorizedJobs = { 'ambulance' },
		locked = true,
		distance = 2,
		doors = {
			{
				objName = 'v_ilev_cor_firedoor',
				objYaw = -290.0,
				objCoords  = vector3(334.40, -591.88, 28.79)
			},

			{
				objName = 'v_ilev_cor_firedoor',
				objYaw = -110.0,
				objCoords  = vector3(333.90, -592.88, 28.79)
			}
		}
	},

		-- Entrada Doble Derecha
	
	{
		textCoords = vector3(342.11, -571.5, 29.79),
		authorizedJobs = { 'ambulance', 'offambulance' },
		locked = true,
		distance = 2,
		doors = {
			{
				objName = 'v_ilev_cor_firedoor',
				objYaw = -110.0,
				objCoords  = vector3(341.11, -571.95, 28.79)
			},

			{
				objName = 'v_ilev_cor_firedoor',
				objYaw = -290.0,
				objCoords  = vector3(342.00, -571.04, 28.79)
			}
		}
	},

-- Entrada a la Sala de visitas

	{
		textCoords = vector3(346.11, -573.0, 29.79),
		authorizedJobs = { 'ambulance' },
		locked = true,
		distance = 2,
		doors = {
			{
				objName = 'v_ilev_cor_firedoor',
				objYaw = -110.0,
				objCoords  = vector3(346.11, -573.95, 28.79)
			},

			{
				objName = 'v_ilev_cor_firedoor',
				objYaw = -290.0,
				objCoords  = vector3(347.00, -571.04, 28.79)
			}
		}
	},

	-- Entrada Infermeria

	{
		textCoords = vector3(346.12, -568.44, 29.79),
		authorizedJobs = { 'ambulance' },
		locked = false,
		distance = 2,
		doors = {
			{
				objName = 'v_ilev_cor_firedoor',
				objYaw = -20.0,
				objCoords  = vector3(346.68, -568.66, 28.79)
			},

			{
				objName = 'v_ilev_cor_firedoor',
				objYaw = -200.0,
				objCoords  = vector3(345.72, -568.26, 28.79)
			}
		}
	},

	-- Entrada Interior Derecha

	{
		textCoords = vector3(322.28, -566.52, 29.79),
		authorizedJobs = { 'ambulance' },
		locked = true,
		distance = 2,
		doors = {
			{
				objName = 'v_ilev_cor_firedoor',
				objYaw = -20.0,
				objCoords  = vector3(322.81, -566.7, 28.79)
			},

			{
				objName = 'v_ilev_cor_firedoor',
				objYaw = -200.0,
				objCoords  = vector3(321.6, -566.22, 28.79)
			}
		}
	},

	-- Entrada Interior Derecha

	{
		textCoords = vector3(313.68, -580.99, 29.79),
		authorizedJobs = { 'ambulance' },
		locked = true,
		distance = 2,
		doors = {
			{
				objName = 'v_ilev_cor_firedoor',
				objYaw = -200.0,
				objCoords  = vector3(313.17, -580.52, 28.79)
			},

			{
				objName = 'v_ilev_cor_firedoor',
				objYaw = -20.0,
				objCoords  = vector3(314.6, -581.22, 28.79)
			}
		}
	},

	-- Puerta corredera

	{
		objName = 'v_ilev_cor_doorlift01',
		objCoords  = vector3(338.63, -594.75, 28.79),
		textCoords = vector3(338.61, -594.68, 29.79),
		authorizedJobs = { 'ambulance' },
		locked = true,
		distance = 3,
		size = 1
	},




	----------------------- TAXI

	{
		textCoords = vector3(907.43, -160.22, 74.31),
		textCoords2 = vector3(906.9, -161.20, 74.31),
		authorizedJobs = { 'taxi', 'offtaxi' },
		locked = true,
		distance = 2.5,
		doors = {
			{
				-- objName = 'vesp_glav_door',
				objHash = -1318573207,
				objYaw = 238.0,
				objCoords  = vector3(907.81, -159.63, 74.31), 
			},

			{
				-- objName = 'vesp_glav_door',
				objHash = 539363547,
				objYaw = -122.00,
				objCoords  = vector3(906.43, -161.83, 74.31),
			}
		}
	},
	{
		textCoords = vector3(894.39, -179.54, 74.7),
		textCoords2 = vector3(895.06, -178.71, 74.7),
		authorizedJobs = { 'taxi', 'offtaxi' },
		locked = true,
		distance = 2.5,
		doors = {
			{
				-- objName = 'vesp_glav_door',
				objHash = -2023754432,
				objYaw = 58.0,
				objCoords  = vector3(894.39, -179.54, 74.7), 
			},

			{
				-- objName = 'vesp_glav_door',
				objHash = -2023754432,
				objYaw = -122.0,
				objCoords  = vector3(895.06, -178.71, 74.7),
			}
		}
	},

	{
		-- objName = 'v_ilev_cor_doorlift01',
		objHash = -2023754432,
		objYaw = -30.0,
		objCoords  = vector3(895.04, -144.18, 76.94),
		textCoords = vector3(896.04, -145.18, 76.94),
		authorizedJobs = { 'taxi', 'offtaxi' },
		locked = true,
		distance = 3,
		size = 1
	},

	{
		-- objName = 'lr_prop_supermod_door_01',
		objHash = 2064385778,
		objCoords  = vector3(899.10, -148.94, 78.96),
		textCoords = vector3(899.75, -148.16, 76.75),
		authorizedJobs = { 'taxi', 'offtaxi'},
		locked = true,
		distance = 15,
		size = 1
	},

}