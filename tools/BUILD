action_listener(
   name = "my_action_listener",                                                               
   extra_actions = [":my_extra_action"],
   mnemonics = ["CppCompile"],
   visibility = ["//visibility:public"],
)                                                                                              
 
extra_action( 
   name = "my_extra_action",
   cmd = "echo hello > $(output $(ACTION_ID).txt)",
   out_templates = ["$(ACTION_ID).txt"],
)
