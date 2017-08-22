#!/bin/bash
export configs=(test_repeat_layer test_fc layer_activations projections test_print_layer
test_sequence_pooling test_lstmemory_layer test_grumemory_layer
last_first_seq test_expand_layer test_ntm_layers test_hsigmoid
img_layers img_trans_layers util_layers simple_rnn_layers unused_layers test_cost_layers
test_rnn_group shared_fc shared_lstm shared_gru test_cost_layers_with_weight
test_spp_layer test_bilinear_interp test_maxout test_bi_grumemory math_ops
test_seq_concat_reshape test_pad test_smooth_l1 test_multiplex_layer
test_prelu_layer test_row_conv test_detection_output_layer test_multibox_loss_layer
test_recursive_topology test_gated_unit_layer test_clip_layer test_row_l2_norm_layer
test_kmax_seq_socre_layer test_seq_select_layers test_scale_shift_layer)

export whole_configs=(test_split_datasource)