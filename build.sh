bazel build --experimental_action_listener=//tools:my_action_listener --distinct_host_configuration=false --experimental_extra_action_top_level_only $(bazel query 'kind(cc_.*, //...)')
