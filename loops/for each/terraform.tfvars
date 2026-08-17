
# Values Given in List ----->
# resource_group = ["rg1", "rg2", "rg3", "rg3"]

# resource_group = {
#     "rg1" = "centralindia"
# }

# resource_group = {
#     rg1={
#         name = ""
#         location = ""
#     } 
# }

# resource_group = {  
#     rg1={
#         name = ""
#         location = ""
#         ip_configuration = {
#             name = ""
#             location = ""
#         }
#     }
# }

# ip_configuration = sanjeev - rg.value.location // aditya.k - each.value.ip_configuration.location // aditya.y = rg1.value.location

# correct_answer = each.value.ip_configuration.location
# map = {
#     rg1={
#         name = ""
#         location = ""
#         ip_configuration = {
#             name = ""
#             location = ""
#         }
#     }
# }
# key =  rg1
# value = {
    #     name = ""
    #     location = ""
    #     ip_configuration = {
    #         name = ""
    #         location = ""
    #     }
    # }