meta:
  id: enum__event_type
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
    enum: event_type
enums:
  event_type:
    0: event_none
    1: event_any_monster_die
    2: event_any_gadget_die
    3: event_variable_change
    4: event_enter_region
    5: event_leave_region
    6: event_gadget_create
    7: event_gadget_state_change
    8: event_dungeon_settle
    9: event_select_option
    10: event_client_execute
    11: event_any_monster_live
    12: event_specific_monster_hp_change
    13: event_city_levelup_unlock_dungeon_entry
    14: event_dungeon_broadcast_ontimer
    15: event_timer_event
    16: event_challenge_success
    17: event_challenge_fail
    18: event_seal_battle_begin
    19: event_seal_battle_end
    20: event_gather
    21: event_quest_finish
    22: event_monster_battle
    23: event_city_levelup
    24: event_cutscene_end
    25: event_avatar_near_platform
    26: event_platform_reach_point
    27: event_unlock_trans_point
    28: event_quest_start
    29: event_group_load
    30: event_group_will_unload
    31: event_group_will_refresh
    32: event_group_refresh
    33: event_dungeon_reward_get
    34: event_specific_gadget_hp_change
    35: event_monster_tide_over
    36: event_monster_tide_create
    37: event_monster_tide_die
    38: event_sealamp_phase_change
    39: event_blossom_progress_finish
    40: event_blossom_chest_die
    41: event_gadget_play_start
    42: event_gadget_play_start_cd
    43: event_gadget_play_stop
    44: event_gadget_lua_notify
    45: event_mp_play_prepare
    46: event_mp_play_battle
    47: event_mp_play_prepare_interrupt
    48: event_select_difficulty
    49: event_scene_mp_play_battle_state
    50: event_scene_mp_play_battle_stage_change
    51: event_scene_mp_play_battle_result
    52: event_seal_battle_progress_decrease
    53: event_general_reward_die
    54: event_scene_mp_play_battle_interrupt
    55: event_monster_die_before_leave_scene
    56: event_scene_mp_play_open
    57: event_offering_levelup
    58: event_dungeon_revive
    59: event_scene_mp_play_all_avatar_die
    60: event_dungeon_all_avatar_die
    61: event_general_reward_taken
    62: event_platform_reach_arraypoint
    63: event_scene_multistage_play_stage_end
    64: event_scene_multistage_play_end_stage_req
    65: event_mechanicus_picked_card
    66: event_pool_monster_tide_over
    67: event_pool_monster_tide_create
    68: event_pool_monster_tide_die
    69: event_dungeon_avatar_slip_die
    70: event_gallery_start
    71: event_gallery_stop
    72: event_time_axis_pass
    73: event_fleur_fair_dungeon_all_player_enter
    74: event_gadgettalk_done
    75: event_set_game_time
    76: event_hide_and_seek_player_quit
    77: event_avatar_die
    78: event_scene_multistage_play_stage_start
    79: event_gallery_progress_pass
    80: event_gallery_progress_empty
    81: event_gallery_progress_full
    82: event_hunting_finish_final
    83: event_use_widget_toy_fox_camera
    84: event_luna_rite_sacrifice
    85: event_sumo_switch_team_event
    86: event_fishing_start
    87: event_fishing_stop
    88: event_fishing_qte_finish
    89: event_fishing_timeout_flee
    90: event_rogue_cell_state_change
    91: event_rogue_cell_construct
    92: event_rogue_cell_finish_select_card
