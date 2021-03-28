resource_manifest_version '77731fab-63ca-442c-a67b-abc70f28dfa5'

files {
    'vehicles.meta',  -- Not Required
    'carvariations.meta',
    'carcols.meta',  -- Not Required
    'handling.meta',  -- Not Required
    'vehiclelayouts.meta',    -- Not Required
}

data_file 'HANDLING_FILE' 'handling.meta'  -- Not Required
data_file 'VEHICLE_METADATA_FILE' 'vehicles.meta'  -- Not Required
data_file 'CARCOLS_FILE' 'carcols.meta'  -- Not Required
data_file 'VEHICLE_VARIATION_FILE' 'carvariations.meta'
data_file 'VEHICLE_LAYOUTS_FILE' 'vehiclelayouts.meta'   -- Not Required


client_script {
    'vehicle_names.lua'    -- Not Required
}