echo username=${username} > setup.conf
echo exp_name=${exp_name} >> setup.conf
echo proj_name=${proj_name} >> setup.conf
echo default_node=${default_node} >> setup.conf
echo ds=${ds} >> setup.conf
echo nservers=${nservers} >> setup.conf
echo ndcs=${ndcs} >> setup.conf
echo eindex=${eindex} >> setup.conf
echo ipprefix=${ipprefix} >> setup.conf
echo ippostfix=${ippostfix} >> setup.conf
echo threads=${threads} >> setup.conf
echo replication_factor=${replication_factor} >> setup.conf
echo trial=${trial} >> setup.conf
echo nkeys=${nkeys} >> setup.conf
echo run_time=${run_time} >> setup.conf
echo trim=${trim} >> setup.conf
echo value_size=${value_size} >> setup.conf
echo cols_per_key_read=${cols_per_key_read} >> setup.conf
echo cols_per_key_write=${cols_per_key_write} >> setup.conf
echo keys_per_read=${keys_per_read} >> setup.conf
echo keys_per_write=${keys_per_write} >> setup.conf
echo write_frac=${write_frac} >> setup.conf
echo write_trans_frac=${write_trans_frac} >> setup.conf
echo exp=${exp} >> setup.conf
echo indep_values=\"${indep_values}\" >> setup.conf
echo insert_cmd=${insert_cmd} >> setup.conf
echo KILLALL_SSH_TIME=${KILLALL_SSH_TIME} >> setup.conf
echo MAX_ATTEMPTS=${MAX_ATTEMPTS} >> setup.conf
scp -r setup.conf dynamic_common kodiak_dc_launcher.bash ${username}@${host_ip}: