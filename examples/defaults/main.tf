
module "defaults" {
   source = "../../src" 

   # Spoke group ids
   service_principal_object_id = ""
   owner_group_id = ""
   contributor_group_id = ""
   reader_group_id = ""

   # Acr access config
   acr_resource_id = ""
   acr_group_name = ""
   acr_group_administrative_units = []
}