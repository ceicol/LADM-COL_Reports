SELECT (ST_Dump(geometria)).path[1] AS parte, case when ST_NumGeometries(geometria) > 1 then True else False end is_multi FROM ladm_lev_cat_v1.lc_terreno WHERE t_id = 1458