# DO NOT DELETE THIS LINE - used by make depend
ed_1st.o: ed_mem_alloc.mod ed_met_driver.mod ed_misc_coms.mod ed_para_coms.mod
ed_1st.o: ed_state_vars.mod
ed_driver.o: canopy_radiation_coms.mod consts_coms.mod detailed_coms.mod
ed_driver.o: ed_init.mod ed_init_history.mod ed_met_driver.mod ed_misc_coms.mod
ed_driver.o: ed_node_coms.mod ed_state_vars.mod fuse_fiss_utils.mod
ed_driver.o: grid_coms.mod hrzshade_utils.mod lsm_hyd.mod phenology_aux.mod
ed_driver.o: random_utils.mod soil_coms.mod update_derived_utils.mod
ed_met_driver.o: canopy_air_coms.mod canopy_radiation_coms.mod consts_coms.mod
ed_met_driver.o: ed_max_dims.mod ed_misc_coms.mod ed_node_coms.mod
ed_met_driver.o: ed_state_vars.mod grid_coms.mod hdf5_utils.mod lapse.mod
ed_met_driver.o: met_driver_coms.mod pft_coms.mod radiate_utils.mod
ed_met_driver.o: random_utils.mod therm_lib.mod update_derived_utils.mod
ed_model.o: average_utils.mod budget_utils.mod consts_coms.mod ed_init.mod
ed_model.o: ed_met_driver.mod ed_misc_coms.mod ed_node_coms.mod
ed_model.o: ed_state_vars.mod ed_type_init.mod edio.mod euler_driver.mod
ed_model.o: grid_coms.mod heun_driver.mod hybrid_driver.mod lsm_hyd.mod
ed_model.o: mem_polygons.mod radiate_driver.mod rk4_coms.mod rk4_driver.mod
ed_model.o: rk4_integ_utils.mod soil_respiration.mod stable_cohorts.mod
ed_model.o: update_derived_utils.mod vegetation_dynamics.mod
bdf2_solver.o: consts_coms.mod ed_misc_coms.mod ed_state_vars.mod
bdf2_solver.o: ed_therm_lib.mod grid_coms.mod rk4_coms.mod soil_coms.mod
bdf2_solver.o: therm_lib8.mod
canopy_struct_dynamics.o: allometry.mod canopy_air_coms.mod
canopy_struct_dynamics.o: canopy_layer_coms.mod consts_coms.mod ed_misc_coms.mod
canopy_struct_dynamics.o: ed_state_vars.mod grid_coms.mod met_driver_coms.mod
canopy_struct_dynamics.o: pft_coms.mod phenology_coms.mod physiology_coms.mod
canopy_struct_dynamics.o: rk4_coms.mod soil_coms.mod
disturbance.o: allometry.mod consts_coms.mod detailed_coms.mod disturb_coms.mod
disturbance.o: ed_max_dims.mod ed_misc_coms.mod ed_state_vars.mod
disturbance.o: ed_therm_lib.mod ed_type_init.mod forestry.mod
disturbance.o: fuse_fiss_utils.mod fusion_fission_coms.mod grid_coms.mod
disturbance.o: mem_polygons.mod met_driver_coms.mod mortality.mod pft_coms.mod
disturbance.o: phenology_aux.mod plant_hydro.mod stable_cohorts.mod
disturbance.o: therm_lib.mod update_derived_utils.mod
euler_driver.o: budget_utils.mod consts_coms.mod ed_max_dims.mod
euler_driver.o: ed_misc_coms.mod ed_para_coms.mod ed_state_vars.mod
euler_driver.o: grid_coms.mod met_driver_coms.mod photosyn_driv.mod
euler_driver.o: plant_hydro.mod rk4_coms.mod rk4_copy_patch.mod rk4_derivs.mod
euler_driver.o: rk4_integ_utils.mod rk4_misc.mod soil_coms.mod
euler_driver.o: soil_respiration.mod stem_resp_driv.mod therm_lib.mod
euler_driver.o: therm_lib8.mod update_derived_utils.mod
events.o: allometry.mod consts_coms.mod disturbance.mod ed_misc_coms.mod
events.o: ed_state_vars.mod ed_therm_lib.mod ed_type_init.mod
events.o: fuse_fiss_utils.mod grid_coms.mod met_driver_coms.mod pft_coms.mod
events.o: plant_hydro.mod rk4_integ_utils.mod stable_cohorts.mod therm_lib.mod
events.o: update_derived_utils.mod
farq_katul.o: c34constants.mod consts_coms.mod ed_misc_coms.mod farq_leuning.mod
farq_katul.o: pft_coms.mod physiology_coms.mod rk4_coms.mod
farq_leuning.o: c34constants.mod consts_coms.mod pft_coms.mod
farq_leuning.o: physiology_coms.mod rk4_coms.mod therm_lib8.mod
fire.o: consts_coms.mod disturb_coms.mod ed_misc_coms.mod ed_state_vars.mod
fire.o: grid_coms.mod pft_coms.mod soil_coms.mod
forestry.o: consts_coms.mod detailed_coms.mod disturb_coms.mod ed_max_dims.mod
forestry.o: ed_state_vars.mod fuse_fiss_utils.mod
growth_balive.o: allometry.mod budget_utils.mod consts_coms.mod ed_max_dims.mod
growth_balive.o: ed_misc_coms.mod ed_state_vars.mod ed_therm_lib.mod
growth_balive.o: fuse_fiss_utils.mod met_driver_coms.mod mortality.mod
growth_balive.o: pft_coms.mod physiology_coms.mod plant_hydro.mod
growth_balive.o: stable_cohorts.mod update_derived_utils.mod
heun_driver.o: budget_utils.mod consts_coms.mod ed_max_dims.mod ed_misc_coms.mod
heun_driver.o: ed_para_coms.mod ed_state_vars.mod grid_coms.mod
heun_driver.o: met_driver_coms.mod photosyn_driv.mod plant_hydro.mod
heun_driver.o: rk4_coms.mod rk4_copy_patch.mod rk4_derivs.mod
heun_driver.o: rk4_integ_utils.mod rk4_misc.mod soil_coms.mod
heun_driver.o: soil_respiration.mod stem_resp_driv.mod therm_lib.mod
heun_driver.o: therm_lib8.mod update_derived_utils.mod
hybrid_driver.o: bdf2_solver.mod budget_utils.mod consts_coms.mod
hybrid_driver.o: ed_misc_coms.mod ed_para_coms.mod ed_state_vars.mod
hybrid_driver.o: grid_coms.mod met_driver_coms.mod photosyn_driv.mod
hybrid_driver.o: plant_hydro.mod rk4_coms.mod rk4_copy_patch.mod rk4_derivs.mod
hybrid_driver.o: rk4_integ_utils.mod rk4_misc.mod soil_coms.mod
hybrid_driver.o: soil_respiration.mod stem_resp_driv.mod therm_lib.mod
hybrid_driver.o: therm_lib8.mod update_derived_utils.mod
lsm_hyd.o: consts_coms.mod ed_misc_coms.mod ed_node_coms.mod ed_state_vars.mod
lsm_hyd.o: grid_coms.mod hydrology_coms.mod hydrology_constants.mod pft_coms.mod
lsm_hyd.o: soil_coms.mod therm_lib.mod
mortality.o: consts_coms.mod disturb_coms.mod ed_max_dims.mod ed_state_vars.mod
mortality.o: pft_coms.mod physiology_coms.mod
multiple_scatter.o: canopy_radiation_coms.mod consts_coms.mod ed_max_dims.mod
multiple_scatter.o: rk4_coms.mod
old_twostream_rad.o: canopy_radiation_coms.mod consts_coms.mod ed_max_dims.mod
old_twostream_rad.o: rk4_coms.mod
phenology_aux.o: allometry.mod consts_coms.mod ed_max_dims.mod ed_misc_coms.mod
phenology_aux.o: ed_state_vars.mod ed_therm_lib.mod grid_coms.mod pft_coms.mod
phenology_aux.o: phenology_coms.mod physiology_coms.mod plant_hydro.mod
phenology_aux.o: soil_coms.mod stable_cohorts.mod therm_lib.mod
phenology_driv.o: allometry.mod budget_utils.mod consts_coms.mod ed_max_dims.mod
phenology_driv.o: ed_misc_coms.mod ed_state_vars.mod ed_therm_lib.mod
phenology_driv.o: grid_coms.mod pft_coms.mod phenology_aux.mod
phenology_driv.o: phenology_coms.mod plant_hydro.mod stable_cohorts.mod
phenology_driv.o: therm_lib.mod
photosyn_driv.o: allometry.mod canopy_air_coms.mod consts_coms.mod
photosyn_driv.o: ed_max_dims.mod ed_misc_coms.mod ed_state_vars.mod
photosyn_driv.o: farq_katul.mod farq_leuning.mod met_driver_coms.mod
photosyn_driv.o: pft_coms.mod physiology_coms.mod rk4_coms.mod soil_coms.mod
photosyn_driv.o: therm_lib.mod
plant_hydro.o: allometry.mod consts_coms.mod ed_misc_coms.mod ed_state_vars.mod
plant_hydro.o: grid_coms.mod pft_coms.mod physiology_coms.mod rk4_coms.mod
plant_hydro.o: soil_coms.mod
radiate_driver.o: allometry.mod canopy_layer_coms.mod canopy_radiation_coms.mod
radiate_driver.o: consts_coms.mod ed_max_dims.mod ed_misc_coms.mod
radiate_driver.o: ed_para_coms.mod ed_state_vars.mod grid_coms.mod
radiate_driver.o: multiple_scatter.mod old_twostream_rad.mod radiate_utils.mod
radiate_driver.o: rk4_coms.mod soil_coms.mod twostream_rad.mod
reproduction.o: allometry.mod consts_coms.mod ed_max_dims.mod ed_misc_coms.mod
reproduction.o: ed_state_vars.mod ed_therm_lib.mod ed_type_init.mod
reproduction.o: fuse_fiss_utils.mod fusion_fission_coms.mod grid_coms.mod
reproduction.o: mem_polygons.mod met_driver_coms.mod pft_coms.mod
reproduction.o: phenology_aux.mod phenology_coms.mod physiology_coms.mod
reproduction.o: plant_hydro.mod stable_cohorts.mod update_derived_utils.mod
rk4_copy_patch.o: allometry.mod budget_utils.mod canopy_air_coms.mod
rk4_copy_patch.o: canopy_struct_dynamics.mod consts_coms.mod disturb_coms.mod
rk4_copy_patch.o: ed_max_dims.mod ed_misc_coms.mod ed_state_vars.mod
rk4_copy_patch.o: ed_therm_lib.mod grid_coms.mod phenology_coms.mod
rk4_copy_patch.o: physiology_coms.mod plant_hydro.mod rk4_coms.mod rk4_misc.mod
rk4_copy_patch.o: soil_coms.mod therm_lib.mod therm_lib8.mod
rk4_derivs.o: budget_utils.mod canopy_struct_dynamics.mod consts_coms.mod
rk4_derivs.o: ed_max_dims.mod ed_misc_coms.mod ed_state_vars.mod grid_coms.mod
rk4_derivs.o: physiology_coms.mod rk4_coms.mod soil_coms.mod therm_lib8.mod
rk4_driver.o: budget_utils.mod ed_misc_coms.mod ed_para_coms.mod
rk4_driver.o: ed_state_vars.mod grid_coms.mod met_driver_coms.mod
rk4_driver.o: photosyn_driv.mod plant_hydro.mod rk4_coms.mod rk4_copy_patch.mod
rk4_driver.o: rk4_integ_utils.mod rk4_misc.mod soil_respiration.mod
rk4_driver.o: stem_resp_driv.mod therm_lib.mod update_derived_utils.mod
rk4_integ_utils.o: c34constants.mod canopy_air_coms.mod canopy_layer_coms.mod
rk4_integ_utils.o: canopy_radiation_coms.mod consts_coms.mod ed_max_dims.mod
rk4_integ_utils.o: ed_misc_coms.mod ed_para_coms.mod ed_state_vars.mod
rk4_integ_utils.o: grid_coms.mod hydrology_coms.mod physiology_coms.mod
rk4_integ_utils.o: rk4_coms.mod rk4_copy_patch.mod rk4_derivs.mod rk4_misc.mod
rk4_integ_utils.o: soil_coms.mod therm_lib8.mod
rk4_misc.o: budget_utils.mod canopy_struct_dynamics.mod consts_coms.mod
rk4_misc.o: ed_max_dims.mod ed_misc_coms.mod ed_state_vars.mod ed_therm_lib.mod
rk4_misc.o: grid_coms.mod pft_coms.mod physiology_coms.mod plant_hydro.mod
rk4_misc.o: rk4_coms.mod soil_coms.mod therm_lib.mod therm_lib8.mod
soil_respiration.o: budget_utils.mod consts_coms.mod decomp_coms.mod
soil_respiration.o: ed_misc_coms.mod ed_state_vars.mod farq_leuning.mod
soil_respiration.o: grid_coms.mod pft_coms.mod physiology_coms.mod rk4_coms.mod
soil_respiration.o: soil_coms.mod therm_lib.mod
stem_resp_driv.o: consts_coms.mod ed_misc_coms.mod ed_state_vars.mod
stem_resp_driv.o: farq_leuning.mod pft_coms.mod physiology_coms.mod rk4_coms.mod
structural_growth.o: allometry.mod budget_utils.mod consts_coms.mod
structural_growth.o: disturb_coms.mod ed_max_dims.mod ed_misc_coms.mod
structural_growth.o: ed_state_vars.mod ed_therm_lib.mod fuse_fiss_utils.mod
structural_growth.o: pft_coms.mod physiology_coms.mod plant_hydro.mod
structural_growth.o: stable_cohorts.mod update_derived_utils.mod
twostream_rad.o: canopy_radiation_coms.mod consts_coms.mod ed_max_dims.mod
twostream_rad.o: rk4_coms.mod
vegetation_dynamics.o: average_utils.mod budget_utils.mod
vegetation_dynamics.o: canopy_radiation_coms.mod consts_coms.mod disturbance.mod
vegetation_dynamics.o: ed_cn_utils.mod ed_misc_coms.mod ed_state_vars.mod
vegetation_dynamics.o: fire.mod fuse_fiss_utils.mod fusion_fission_coms.mod
vegetation_dynamics.o: grid_coms.mod growth_balive.mod hrzshade_utils.mod
vegetation_dynamics.o: mem_polygons.mod phenology_driv.mod reproduction.mod
vegetation_dynamics.o: soil_respiration.mod structural_growth.mod
vegetation_dynamics.o: update_derived_utils.mod
ed_bigleaf_init.o: allometry.mod consts_coms.mod ed_max_dims.mod
ed_bigleaf_init.o: ed_node_coms.mod ed_state_vars.mod ed_type_init.mod
ed_bigleaf_init.o: fuse_fiss_utils.mod grid_coms.mod pft_coms.mod
ed_bigleaf_init.o: physiology_coms.mod
ed_init.o: consts_coms.mod ed_bigleaf_init.mod ed_max_dims.mod ed_misc_coms.mod
ed_init.o: ed_nbg_init.mod ed_node_coms.mod ed_state_vars.mod ed_work_vars.mod
ed_init.o: grid_coms.mod landuse_init.mod mem_polygons.mod phenology_startup.mod
ed_init.o: rk4_coms.mod soil_coms.mod
ed_init_atm.o: canopy_layer_coms.mod canopy_radiation_coms.mod
ed_init_atm.o: canopy_struct_dynamics.mod consts_coms.mod ed_misc_coms.mod
ed_init_atm.o: ed_node_coms.mod ed_para_coms.mod ed_state_vars.mod
ed_init_atm.o: ed_therm_lib.mod fuse_fiss_utils.mod fusion_fission_coms.mod
ed_init_atm.o: grid_coms.mod hrzshade_utils.mod met_driver_coms.mod
ed_init_atm.o: soil_coms.mod stable_cohorts.mod therm_lib.mod
ed_init_atm.o: update_derived_utils.mod
ed_nbg_init.o: allometry.mod consts_coms.mod decomp_coms.mod ed_max_dims.mod
ed_nbg_init.o: ed_misc_coms.mod ed_state_vars.mod ed_type_init.mod
ed_nbg_init.o: fuse_fiss_utils.mod grid_coms.mod pft_coms.mod
ed_nbg_init.o: physiology_coms.mod
ed_params.o: allometry.mod budget_utils.mod canopy_air_coms.mod
ed_params.o: canopy_layer_coms.mod canopy_radiation_coms.mod consts_coms.mod
ed_params.o: decomp_coms.mod detailed_coms.mod disturb_coms.mod ed_max_dims.mod
ed_params.o: ed_misc_coms.mod ed_therm_lib.mod farq_leuning.mod
ed_params.o: fusion_fission_coms.mod grid_coms.mod hydrology_coms.mod
ed_params.o: met_driver_coms.mod pft_coms.mod phenology_coms.mod
ed_params.o: physiology_coms.mod plant_hydro.mod rk4_coms.mod soil_coms.mod
ed_type_init.o: allometry.mod canopy_air_coms.mod consts_coms.mod
ed_type_init.o: ed_cn_utils.mod ed_max_dims.mod ed_misc_coms.mod
ed_type_init.o: ed_state_vars.mod ed_therm_lib.mod grid_coms.mod pft_coms.mod
ed_type_init.o: phenology_coms.mod physiology_coms.mod plant_hydro.mod
ed_type_init.o: rk4_coms.mod soil_coms.mod therm_lib.mod
landuse_init.o: consts_coms.mod detailed_coms.mod disturb_coms.mod
landuse_init.o: ed_max_dims.mod ed_misc_coms.mod ed_state_vars.mod grid_coms.mod
phenology_startup.o: ed_max_dims.mod ed_misc_coms.mod ed_state_vars.mod
phenology_startup.o: grid_coms.mod phenology_aux.mod phenology_coms.mod
average_utils.o: consts_coms.mod ed_max_dims.mod ed_misc_coms.mod
average_utils.o: ed_state_vars.mod grid_coms.mod met_driver_coms.mod
average_utils.o: physiology_coms.mod soil_coms.mod therm_lib.mod
ed_init_history.o: ed_max_dims.mod ed_misc_coms.mod ed_node_coms.mod
ed_init_history.o: ed_state_vars.mod fusion_fission_coms.mod grid_coms.mod
ed_init_history.o:  hdf5_coms.mod landuse_init.mod phenology_startup.mod
ed_init_history.o: soil_coms.mod
ed_load_namelist.o: canopy_air_coms.mod canopy_layer_coms.mod
ed_load_namelist.o: canopy_radiation_coms.mod consts_coms.mod decomp_coms.mod
ed_load_namelist.o: detailed_coms.mod disturb_coms.mod ed_max_dims.mod
ed_load_namelist.o: ed_misc_coms.mod ed_para_coms.mod ename_coms.mod
ed_load_namelist.o: fusion_fission_coms.mod grid_coms.mod mem_polygons.mod
ed_load_namelist.o: met_driver_coms.mod pft_coms.mod phenology_coms.mod
ed_load_namelist.o: physiology_coms.mod rk4_coms.mod soil_coms.mod
ed_opspec.o: canopy_air_coms.mod canopy_layer_coms.mod canopy_radiation_coms.mod
ed_opspec.o: consts_coms.mod decomp_coms.mod detailed_coms.mod disturb_coms.mod
ed_opspec.o: ed_max_dims.mod ed_misc_coms.mod ed_para_coms.mod
ed_opspec.o: fusion_fission_coms.mod grid_coms.mod mem_polygons.mod
ed_opspec.o: met_driver_coms.mod pft_coms.mod phenology_coms.mod
ed_opspec.o: physiology_coms.mod rk4_coms.mod soil_coms.mod
ed_print.o: ed_max_dims.mod ed_misc_coms.mod ed_node_coms.mod ed_state_vars.mod
ed_print.o: ed_var_tables.mod
ed_read_ed10_20_history.o: allometry.mod consts_coms.mod decomp_coms.mod
ed_read_ed10_20_history.o: disturb_coms.mod ed_max_dims.mod ed_misc_coms.mod
ed_read_ed10_20_history.o: ed_state_vars.mod ed_type_init.mod
ed_read_ed10_20_history.o: fuse_fiss_utils.mod grid_coms.mod pft_coms.mod
ed_read_ed10_20_history.o: phenology_coms.mod physiology_coms.mod
ed_read_ed10_20_history.o: update_derived_utils.mod
ed_read_ed21_history.o: allometry.mod consts_coms.mod decomp_coms.mod
ed_read_ed21_history.o: disturb_coms.mod ed_init.mod ed_init_history.mod
ed_read_ed21_history.o: ed_max_dims.mod ed_misc_coms.mod ed_state_vars.mod
ed_read_ed21_history.o: ed_type_init.mod fuse_fiss_utils.mod grid_coms.mod
ed_read_ed21_history.o:  hdf5_coms.mod met_driver_coms.mod pft_coms.mod
ed_read_ed21_history.o: phenology_coms.mod physiology_coms.mod soil_coms.mod
ed_read_ed21_history.o: update_derived_utils.mod
ed_xml_config.o: budget_utils.mod canopy_air_coms.mod canopy_radiation_coms.mod
ed_xml_config.o: decomp_coms.mod disturb_coms.mod ed_max_dims.mod
ed_xml_config.o: ed_misc_coms.mod fusion_fission_coms.mod grid_coms.mod
ed_xml_config.o: hydrology_coms.mod met_driver_coms.mod pft_coms.mod
ed_xml_config.o: phenology_coms.mod physiology_coms.mod rk4_coms.mod
ed_xml_config.o: soil_coms.mod
edio.o: average_utils.mod ed_misc_coms.mod ed_print.mod ed_state_vars.mod
edio.o: grid_coms.mod
h5_output.o: ed_max_dims.mod ed_misc_coms.mod ed_node_coms.mod ed_state_vars.mod
h5_output.o: ed_var_tables.mod fusion_fission_coms.mod grid_coms.mod 
h5_output.o: hdf5_coms.mod
leaf_database.o: grid_coms.mod hdf5_utils.mod soil_coms.mod
canopy_air_coms.o: consts_coms.mod therm_lib8.mod
canopy_radiation_coms.o: ed_max_dims.mod
consts_coms.o: 
disturb_coms.o: ed_max_dims.mod
ed_max_dims.o: 
ed_mem_alloc.o: ed_max_dims.mod ed_node_coms.mod ed_state_vars.mod
ed_mem_alloc.o: ed_work_vars.mod grid_coms.mod mem_polygons.mod
ed_misc_coms.o: ed_max_dims.mod
ed_state_vars.o: disturb_coms.mod ed_max_dims.mod ed_misc_coms.mod
ed_state_vars.o: ed_node_coms.mod ed_var_tables.mod fusion_fission_coms.mod
ed_state_vars.o: grid_coms.mod met_driver_coms.mod phenology_coms.mod
ed_state_vars.o: soil_coms.mod
ed_var_tables.o: ed_max_dims.mod
ed_work_vars.o: ed_max_dims.mod
ename_coms.o: ed_max_dims.mod
fusion_fission_coms.o: ed_max_dims.mod
grid_coms.o: ed_max_dims.mod
hdf5_coms.o: 
mem_polygons.o: ed_max_dims.mod
met_driver_coms.o: ed_max_dims.mod
pft_coms.o: ed_max_dims.mod
phenology_coms.o: ed_max_dims.mod
physiology_coms.o: ed_max_dims.mod
rk4_coms.o: ed_max_dims.mod grid_coms.mod
soil_coms.o: consts_coms.mod ed_max_dims.mod grid_coms.mod 
ed_mpass_init.o: canopy_air_coms.mod canopy_layer_coms.mod
ed_mpass_init.o: canopy_radiation_coms.mod decomp_coms.mod detailed_coms.mod
ed_mpass_init.o: disturb_coms.mod ed_max_dims.mod ed_mem_alloc.mod
ed_mpass_init.o: ed_misc_coms.mod ed_node_coms.mod ed_para_coms.mod
ed_mpass_init.o: ed_state_vars.mod ed_work_vars.mod fusion_fission_coms.mod
ed_mpass_init.o: grid_coms.mod mem_polygons.mod met_driver_coms.mod pft_coms.mod
ed_mpass_init.o: phenology_coms.mod physiology_coms.mod rk4_coms.mod
ed_mpass_init.o: soil_coms.mod
ed_node_coms.o: ed_max_dims.mod
ed_para_coms.o: ed_max_dims.mod
ed_para_init.o: ed_init_history.mod ed_max_dims.mod ed_misc_coms.mod
ed_para_init.o: ed_node_coms.mod ed_para_coms.mod ed_work_vars.mod grid_coms.mod
ed_para_init.o:  hdf5_coms.mod mem_polygons.mod soil_coms.mod
allometry.o: consts_coms.mod ed_misc_coms.mod ed_state_vars.mod grid_coms.mod
allometry.o: pft_coms.mod rk4_coms.mod soil_coms.mod therm_lib.mod
budget_utils.o: consts_coms.mod ed_max_dims.mod ed_misc_coms.mod
budget_utils.o: ed_state_vars.mod grid_coms.mod rk4_coms.mod soil_coms.mod
budget_utils.o: therm_lib.mod
dateutils.o: consts_coms.mod
ed_cn_utils.o: ed_max_dims.mod ed_state_vars.mod pft_coms.mod
ed_filelist.o: ed_max_dims.mod
ed_grid.o: consts_coms.mod ed_max_dims.mod ed_node_coms.mod grid_coms.mod
ed_therm_lib.o: canopy_air_coms.mod consts_coms.mod ed_max_dims.mod
ed_therm_lib.o: ed_misc_coms.mod ed_state_vars.mod grid_coms.mod pft_coms.mod
ed_therm_lib.o: rk4_coms.mod soil_coms.mod therm_lib.mod therm_lib8.mod
fatal_error.o: ed_node_coms.mod
fuse_fiss_utils.o: allometry.mod budget_utils.mod consts_coms.mod
fuse_fiss_utils.o: disturb_coms.mod ed_max_dims.mod ed_misc_coms.mod
fuse_fiss_utils.o: ed_node_coms.mod ed_state_vars.mod ed_therm_lib.mod
fuse_fiss_utils.o: ed_type_init.mod fusion_fission_coms.mod grid_coms.mod
fuse_fiss_utils.o: mem_polygons.mod met_driver_coms.mod pft_coms.mod
fuse_fiss_utils.o: plant_hydro.mod rk4_coms.mod soil_coms.mod stable_cohorts.mod
fuse_fiss_utils.o: therm_lib.mod update_derived_utils.mod
great_circle.o: consts_coms.mod
hdf5_utils.o:  hdf5_coms.mod
hrzshade_utils.o: allometry.mod canopy_radiation_coms.mod consts_coms.mod
hrzshade_utils.o: disturb_coms.mod ed_max_dims.mod ed_misc_coms.mod
hrzshade_utils.o: ed_state_vars.mod pft_coms.mod random_utils.mod rk4_coms.mod
invmondays.o: ed_misc_coms.mod
lapse.o: consts_coms.mod ed_misc_coms.mod ed_state_vars.mod met_driver_coms.mod
numutils.o: consts_coms.mod
radiate_utils.o: canopy_radiation_coms.mod consts_coms.mod ed_max_dims.mod
radiate_utils.o: ed_misc_coms.mod ed_state_vars.mod met_driver_coms.mod
radiate_utils.o: phenology_coms.mod update_derived_utils.mod
random_utils.o: 
stable_cohorts.o: allometry.mod ed_max_dims.mod ed_misc_coms.mod
stable_cohorts.o: ed_state_vars.mod ed_therm_lib.mod pft_coms.mod
stable_cohorts.o: physiology_coms.mod plant_hydro.mod
therm_lib.o: consts_coms.mod
therm_lib8.o: consts_coms.mod therm_lib.mod
update_derived_utils.o: allometry.mod canopy_air_coms.mod
update_derived_utils.o: canopy_radiation_coms.mod consts_coms.mod
update_derived_utils.o: detailed_coms.mod ed_max_dims.mod ed_misc_coms.mod
update_derived_utils.o: ed_state_vars.mod ed_therm_lib.mod
update_derived_utils.o: fusion_fission_coms.mod grid_coms.mod pft_coms.mod
update_derived_utils.o: phenology_coms.mod physiology_coms.mod soil_coms.mod
update_derived_utils.o: therm_lib.mod
utils_c.o: ../..//src/include/utils_sub_names.h
utils_c.o:
allometry.mod: allometry.o
average_utils.mod: average_utils.o
bdf2_solver.mod: bdf2_solver.o
budget_utils.mod: budget_utils.o
c34constants.mod: c34constants.o
canopy_air_coms.mod: canopy_air_coms.o
canopy_layer_coms.mod: canopy_layer_coms.o
canopy_radiation_coms.mod: canopy_radiation_coms.o
canopy_struct_dynamics.mod: canopy_struct_dynamics.o
consts_coms.mod: consts_coms.o
decomp_coms.mod: decomp_coms.o
detailed_coms.mod: detailed_coms.o
disturb_coms.mod: disturb_coms.o
disturbance.mod: disturbance.o
ed_bigleaf_init.mod: ed_bigleaf_init.o
ed_cn_utils.mod: ed_cn_utils.o
ed_init.mod: ed_init.o
ed_init_history.mod: ed_init_history.o
ed_max_dims.mod: ed_max_dims.o
ed_mem_alloc.mod: ed_mem_alloc.o
ed_met_driver.mod: ed_met_driver.o
ed_misc_coms.mod: ed_misc_coms.o
ed_nbg_init.mod: ed_nbg_init.o
ed_node_coms.mod: ed_node_coms.o
ed_para_coms.mod: ed_para_coms.o
ed_print.mod: ed_print.o
ed_state_vars.mod: ed_state_vars.o
ed_therm_lib.mod: ed_therm_lib.o
ed_type_init.mod: ed_type_init.o
ed_var_tables.mod: ed_var_tables.o
ed_work_vars.mod: ed_work_vars.o
edio.mod: edio.o
ename_coms.mod: ename_coms.o
euler_driver.mod: euler_driver.o
farq_katul.mod: farq_katul.o
farq_leuning.mod: farq_leuning.o
fire.mod: fire.o
forestry.mod: forestry.o
fuse_fiss_utils.mod: fuse_fiss_utils.o
fusion_fission_coms.mod: fusion_fission_coms.o
grid_coms.mod: grid_coms.o
growth_balive.mod: growth_balive.o
hdf5_coms.mod: hdf5_coms.o
hdf5_utils.mod: hdf5_utils.o
heun_driver.mod: heun_driver.o
hrzshade_utils.mod: hrzshade_utils.o
hybrid_driver.mod: hybrid_driver.o
hydrology_coms.mod: hydrology_coms.o
hydrology_constants.mod: hydrology_constants.o
landuse_init.mod: landuse_init.o
lapse.mod: lapse.o
libxml2f90_interface_module.mod: libxml2f90.f90_pp.o
libxml2f90_module.mod: libxml2f90.f90_pp.o
libxml2f90_strings_module.mod: libxml2f90.f90_pp.o
ll_module.mod: libxml2f90.f90_pp.o
lsm_hyd.mod: lsm_hyd.o
mem_polygons.mod: mem_polygons.o
met_driver_coms.mod: met_driver_coms.o
mortality.mod: mortality.o
multiple_scatter.mod: multiple_scatter.o
old_twostream_rad.mod: old_twostream_rad.o
pft_coms.mod: pft_coms.o
phenology_aux.mod: phenology_aux.o
phenology_coms.mod: phenology_coms.o
phenology_driv.mod: phenology_driv.o
phenology_startup.mod: phenology_startup.o
photosyn_driv.mod: photosyn_driv.o
physiology_coms.mod: physiology_coms.o
plant_hydro.mod: plant_hydro.o
radiate_driver.mod: radiate_driver.o
radiate_utils.mod: radiate_utils.o
random_utils.mod: random_utils.o
reproduction.mod: reproduction.o
rk4_coms.mod: rk4_coms.o
rk4_copy_patch.mod: rk4_copy_patch.o
rk4_derivs.mod: rk4_derivs.o
rk4_driver.mod: rk4_driver.o
rk4_integ_utils.mod: rk4_integ_utils.o
rk4_misc.mod: rk4_misc.o
soil_coms.mod: soil_coms.o
soil_respiration.mod: soil_respiration.o
stable_cohorts.mod: stable_cohorts.o
stem_resp_driv.mod: stem_resp_driv.o
structural_growth.mod: structural_growth.o
therm_lib.mod: therm_lib.o
therm_lib8.mod: therm_lib8.o
twostream_rad.mod: twostream_rad.o
update_derived_utils.mod: update_derived_utils.o
vegetation_dynamics.mod: vegetation_dynamics.o
