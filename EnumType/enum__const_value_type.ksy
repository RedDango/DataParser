meta:
  id: enum__const_value_type
  endian: le
  license: AGPL-3.0-or-later
  imports:
    - ../aux_types
seq:
  - id: data
    type: aux_types::vlq_base128_le_s
instances:
  value:
    value: data.value
    enum: const_value_type
enums:
  const_value_type:
    1: const_value_game_time_per_day
    2: const_value_init_game_time
    3: const_value_init_team_avatar
    4: const_value_change_avatar_cd
    5: const_value_avatar_hp_recover
    6: const_value_dash_cost_stamina
    7: const_value_climb_cost_stamina
    8: const_value_climb_jump_cost_stamina
    9: const_value_swim_cost_stamina
    10: const_value_swim_dash_cost_stamina
    11: const_value_fly_cost_stamina
    12: const_value_fall_hurt
    13: const_value_pack_max_weight
    14: const_value_depot_max_weight
    15: const_value_kill_monster_exp
    16: const_value_player_world_scene_id
    17: const_value_player_pickup_range
    18: const_value_item_stack_max
    19: const_value_avatar_die_max_time
    20: const_value_defense_resist_ratio
    21: const_value_critical_limit
    22: const_value_block_refresh_param
    23: const_value_dungeon_keep_time
    24: const_value_adsorbate_pickup_range
    25: const_value_adsorbate_stay_time
    26: const_value_element_overload_max
    27: const_value_element_overload_reduce
    28: const_value_purge_decrement
    29: const_value_water_fire_decrate
    30: const_value_ice_fire_decrate
    31: const_value_effect_resist_level_fix
    32: const_value_dungeon_revive_wait_time
    33: const_value_food_weapon_exp_discount_param
    34: const_value_food_reliquary_exp_discount_param
    35: const_value_damage_level_fix
    36: const_value_dungeon_cancel_wait_time
    37: const_value_endure_level_fix
    38: const_value_secret_chest_day_limit
    39: const_value_hurt_revive_hp_percent
    40: const_value_no_hurt_die_sub_hp_percent
    41: const_value_spring_recover_time
    42: const_value_spring_recover_param
    43: const_value_spring_auto_recover_delay
    44: const_value_back_avatar_auto_recover_param
    45: const_value_stamina_limit
    46: const_value_bored_limit
    47: const_value_bored_create_monster
    48: const_value_skill_cd_min_preserve_time
    49: const_value_talent_point_limit
    50: const_value_elementreaction_arealeveldelta_limit
    51: const_value_bored_enable_quest_id
    52: const_value_extra_stamina_limit
    53: const_value_modifier_min_preserve_time
    54: const_value_nickname_max_length
    55: const_value_area_check_cd
    56: const_value_portal_transport_time
    58: const_value_env_animal_refresh
    59: const_value_env_animal_group
    61: const_value_bush_drop
    62: const_value_cook_auto_quality
    63: const_value_kill_drop_exp_config
    64: const_value_avatar_max_promote_level
    65: const_value_violin_list
    66: const_value_crouch_roll_cost_stamina
    67: const_value_stamina_recover_wait_time
    68: const_value_fireworm_escape_parma
    69: const_value_timeout_second_parma
    70: const_value_timeout_cound_parma
    71: const_value_dash_bs_cost_stamina
    72: const_value_mail_max_num
    73: const_value_record_monster_dis
    74: const_value_record_monster_angle
    75: const_value_compound_queue_max_count
    76: const_value_weapon_auto_hide_time
    77: const_value_weapon_levelup_cost
    78: const_value_reliquary_levelup_cost
    79: const_value_climb_min_stamina
    80: const_value_element_show_distance
    81: const_value_walk_to_swim_add_stamina
    82: const_value_questguide_show_distance
    83: const_value_limit_quality_ondrop
    84: const_value_steer_min_angle
    85: const_value_map_warning_distance
    86: const_value_map_warning_interval
    87: const_value_area_level_warning_thr
    88: const_value_superconductor_durability
    89: const_value_swirl_param
    91: const_value_is_mp_open
    92: const_value_crash_param
    93: const_value_element_mastery_param
    94: const_value_daily_task_param
    95: const_value_next_day
    96: const_value_rand_task_refresh_param
    97: const_value_rand_task_pos_param
    98: const_value_energy_rechange_ratio
    99: const_value_default_world_id
    100: const_value_rand_task_qest_param
    101: const_value_rand_task_comp_param
    102: const_value_expedition_init_limit
    103: const_value_world_level_formula
    104: const_value_swim_dash_cost_stamina_per_second
    105: const_value_rand_task_point_param
    106: const_value_weather_interval
    107: const_value_dungeon_daily_item
    108: const_value_dungeon_weekly_item
    109: const_value_avatar_combat_force_param
    110: const_value_player_combat_force_param
    111: const_value_core_proud_skill_max_level
    112: const_value_inherent_proud_skill_max_level
    113: const_value_active_skill_max_level
    114: const_value_cook_qte_perfect_range_value
    115: const_value_teamname_max_length
    116: const_value_dungeon_oepn_quest
    117: const_value_mp_chat_param
    118: const_value_climb_cost_stamina_formula
    119: const_value_climb_jump_cost_stamina_formula
    120: const_value_dungeon_candidate_invite_vaild_time_sec
    121: const_value_set_struggle_level_difference_threshold
    122: const_value_dungeon_invite_need_trans_distance
    123: const_value_player_level_reward_unlock_preview_limit
    124: const_value_drop_subfield_param
    125: const_value_npc_conflict_distance
    126: const_value_sea_lamp_activity
    127: const_value_activity
    128: const_value_avatar_upgrade_cost_ratio
    129: const_value_sea_lamp_pray_url
    130: const_value_sea_lamp_activity2
    131: const_value_daily_task_param2
    132: const_value_sea_lamp_quest
    133: const_value_daily_task_open_custom_pool
    134: const_value_resin_param
    136: const_value_resin_buying_cost
    138: const_value_tower_daily_mail_id
    139: const_value_tower_monthly_mail_id
    140: const_value_tower_overflow_first_pass
    141: const_value_limit_region_path
    142: const_value_sea_lamp_activity3
    144: const_value_default_material_gadget_id
    145: const_value_distance_check
    146: const_value_proficient_player_child_quest
    147: const_value_gacha_guarantee_start_coefficient
    148: const_value_gacha_guarantee_increase_coefficient
    149: const_value_gacha_dynamic_up_base
    150: const_value_quest_trial_avatar_combat_force_convert_ratio
    151: const_value_output_limit_switch
    152: const_value_output_control_switch
    153: const_value_fromback_limittime
    154: const_value_fromback_limitratio
    155: const_value_reconnect_delay_base
    156: const_value_fromback_reconnect_duration
    157: const_value_force_reconnect_duration
    158: const_value_social_config
    159: const_value_battle_pass_mission_refresh
    160: const_value_product_param
    161: const_value_satiation_param
    162: const_value_mall_limittimept_showtime
    163: const_value_gagdet_creation_limit_drop_tag
    164: const_value_loading_light_bg_period
    165: const_value_dungeon_level_limit
    166: const_value_move_speed_check_param
    167: const_value_disconnecthint_timeout_seconds
    168: const_value_bag_overflow_mail_id
    169: const_value_activity_crucible_quest_id
    170: const_value_mp_play_config
    172: const_value_rebate_mail_id
    173: const_value_crucible_config
    174: const_value_default_flycloak_config
    175: const_value_default_name_card_id
    176: const_value_material_item_limit
    177: const_value_reliquary_item_limit
    178: const_value_weapon_item_limit
    180: const_value_battlepass_video_config
    181: const_value_material_destroy_return_material_limit
    182: const_value_battle_pass_item_use_config
    183: const_value_activity_newbee_id
    184: const_value_personal_line_config
    185: const_value_rtt_low
    186: const_value_rtt_mid
    187: const_value_rtt_high
    188: const_value_rtt_refresh_time
    189: const_value_speech_bubble_default_duration
    190: const_value_speech_bubble_extra_duration
    191: const_value_forge_point_day_limit
    192: const_value_first_share_reward
    193: const_value_point_card_recharge
    194: const_value_explore
    195: const_value_map_mark_max_length
    196: const_value_guide_rating_chapterid
    197: const_value_ps4_trophy_switch
    198: const_value_aster_middle_recover
    199: const_value_aster_middle_npc_talk_id
    200: const_value_hunting_revise_level
    201: const_value_reminder_interrupt_show_delay
    202: const_value_upgrade_weapon_return_material_id
    203: const_value_city_reputation_param
    204: const_value_report_param
    205: const_value_dragon_spine_config
    206: const_value_dungeon_restart_invite_vaild_time_sec
    207: const_value_reunion_param
    208: const_value_tower_reset
    209: const_value_snow_mountain_routine
    210: const_value_element_trial_mark_show_level_limit
    211: const_value_anti_harassment_config
    212: const_value_dragon_spine_mp_play_config
    213: const_value_die_invincible_config
    214: const_value_grass_tile_element_reaction_pos_offset
    215: const_value_ask_add_friend_frequency_config
    216: const_value_blessing_config
    217: const_value_miracle_ring_cd
    218: const_value_miracle_ring_drop_count
    219: const_value_miracle_ring_deliver_value
    220: const_value_miracle_ring_random_drop_prob
    221: const_value_miracle_ring_item_add_pack
    222: const_value_mp_reward_reserved_time_config
    223: const_value_chat_param
    224: const_value_activity_expedition_daily_refresh_path_limit
    225: const_value_activity_expedition_daily_count_limit
    226: const_value_activity_expedition_super_elem_coef
    227: const_value_activity_monster_banner_drake_primo_rock
    228: const_value_shop_output_switch
    229: const_value_mechanicus_rotation_param
    230: const_value_mechanicus_card_param
    231: const_value_force_drag_back_param
    232: const_value_activity_expedition_content_duration
    233: const_value_activity_expedition_challenge_hint_cd
    234: const_value_muip_mail_reward_limit
    235: const_value_arena_challenge_reward_worktop
    236: const_value_activity_water_sprite_para
    237: const_value_world_level_adjust
    238: const_value_nechanicus_open_questid
    239: const_value_activity_water_sprite_para_secondpart
    240: const_value_coop_questid_interval
    241: const_value_hit_tree_drop_param
    243: const_value_hit_tree_drop_prob
    244: const_value_default_home_world_id
    245: const_value_home_speechbubble_default_delay
    246: const_value_home_speechbubble_default_interval
    247: const_value_home_speechbubble_priority
    248: const_value_home_greet_dist_min
    249: const_value_home_greet_dist_max
    250: const_value_home_greet_angle_max
    251: const_value_home_greet_turn_angle
    252: const_value_home_greet_turn_duration
    253: const_value_multi_play_fetter_exp_ratio
    254: const_value_room_minimap_default_scale
    255: const_value_home_furniture_type_limit
    256: const_value_home_furniture_arrangement_cost_level
    257: const_value_home_lego_height
    258: const_value_home_accelerate_param
    259: const_value_home_weekend_djinn_param
    260: const_value_activity_effigy_ice
    261: const_value_activity_homeworld
    262: const_value_homeworld_tutrial_quest
    263: const_value_channeller_slab_single_buff_energy_limit
    264: const_value_channeller_slab_mp_buff_energy_limit
    265: const_value_home_resource_produce_interval
    266: const_value_weekly_boss_resin_discount_param
    267: const_value_bush_drop_cacha_num
    268: const_value_general_match
    269: const_value_home_djinn_param
    270: const_value_furniture_item_limit
    271: const_value_summer_time_scene_id
    272: const_value_can_not_destroy_material_type_list
    273: const_value_dangerzone_get_lost_countdown
    274: const_value_skiff_sprint_cost_stamina
    275: const_value_skiff_dash_cost_stamina
    276: const_value_signal_active_distance
    277: const_value_default_costume_icon
    278: const_value_hero_course_transfer_config
    279: const_value_vehicle_config
    280: const_value_home_greet_leave_delay
    281: const_value_chess_params
    282: const_value_genshin_release_time
    283: const_value_init_home_time
    300: const_value_home_cd_limit
    301: const_value_home_furniture_num_limit
    302: const_value_home_resource_base_value
    303: const_value_home_prior_check_time_range
    304: const_value_home_plant_box
    350: const_value_home_furniture_arrangement_cost_level_hall
    351: const_value_home_furniture_arrangement_cost_level_room
    352: const_value_home_comfort_modifer
    353: const_value_home_suite_furniture_id
    400: const_value_battlepass_purchase_about_to_close_threshold
    401: const_value_battlepass_purchase_close_ahead_minutes
    410: const_value_activity_daoqi_advertisement
    411: const_value_map_mark_param
    412: const_value_gather_savetype_to_gatherid
    413: const_value_home_npc_event_transfer_time
    414: const_value_activity_effigy_fire
    415: const_value_activity_perpetual
    416: const_value_mechanicus_2_attack
    417: const_value_mechanicus_2_mastery
    418: const_value_mechanicus_2_attack_speed
    419: const_value_mechanicus_2_alert_range
    420: const_value_condense_resinre_place_resin_count
    422: const_value_blossom_bag_reward_radius
    425: const_value_chess_card_config
    426: const_value_psn_social_config
    427: const_value_sumo_activity_config
    428: const_value_fishing
    431: const_value_emoji_collect_num_limit
    440: const_value_activity_expedition_2_params
    441: const_value_qiandaogua_params
    442: const_value_custom_gadget_parts_max_num
    443: const_value_dig_activity_hint_rand_degree
    444: const_value_roguelike_activity_params
    445: const_value_moonfin_banner
