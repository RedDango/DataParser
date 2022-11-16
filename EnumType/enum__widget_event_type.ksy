meta:
  id: enum__widget_event_type
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
    enum: widget_event_type
enums:
  widget_event_type:
    1: collection_wind_seed
