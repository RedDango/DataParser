meta:
  id: enum__target_altitude_type
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
    enum: target_altitude_type
enums:
  target_altitude_type:
    0: ground_only
    1: water_only
    2: both
