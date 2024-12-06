
module "defaults" {
   source = "../../src" 

   # Spoke group ids
   service_principal_object_id = "1cb8e956-959b-44fe-b293-d34d555701f3"
   owner_group_id = "b55d99c9-4131-4409-b8cc-647a1e763dae"
   contributor_group_id = "b55d99c9-4131-4409-b8cc-647a1e763dae"
   reader_group_id = "b55d99c9-4131-4409-b8cc-647a1e763dae"

   # Acr access config
   acr_resource_id = "/subscriptions/cbafd01c-a328-4557-a994-f3179498af36/resourceGroups/rg-joey-166/providers/Microsoft.ContainerRegistry/registries/acrjoey166"
   acr_group_name = "demospoke-acrpull"
}