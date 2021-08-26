# Add pixel common soong config here.
# Set the variables properly in ProductConfig Makefiles for each pixel device

#For sensor
$(call add_soong_config_namespace,sensor)
$(call add_soong_config_var_value,sensor,mag_no_temp,true)
$(call add_soong_config_var_value,sensor,single_light,true)
