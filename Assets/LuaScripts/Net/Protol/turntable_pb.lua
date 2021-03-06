--Generated By protoc-gen-lua Do not Edit
local protobuf = require "Framework.Net.Protobuf.protobuf"
local common_pb = require("Net.Protol.common_pb")
local _M = {}

_M.BOX_AWARD = protobuf.Descriptor();
_M.BOX_AWARD_ID_FIELD = protobuf.FieldDescriptor();
_M.BOX_AWARD_COUNT_FIELD = protobuf.FieldDescriptor();
_M.BOX_AWARD_HAVE_TAKEN_FIELD = protobuf.FieldDescriptor();
_M.BOX_AWARD_TYPE_FIELD = protobuf.FieldDescriptor();
_M.BOX_AWARD_MULTIPLE_FIELD = protobuf.FieldDescriptor();
_M.ONE_TURNTABLE_AWARD = protobuf.Descriptor();
_M.ONE_TURNTABLE_AWARD_ITEM_ID_FIELD = protobuf.FieldDescriptor();
_M.ONE_TURNTABLE_AWARD_TYPE_FIELD = protobuf.FieldDescriptor();
_M.REQ_TURNTABLE_PANEL = protobuf.Descriptor();
_M.RSP_TURNTABLE_PANEL = protobuf.Descriptor();
_M.RSP_TURNTABLE_PANEL_RESULT_FIELD = protobuf.FieldDescriptor();
_M.RSP_TURNTABLE_PANEL_STOP_TRENCH_FIELD = protobuf.FieldDescriptor();
_M.RSP_TURNTABLE_PANEL_HAVE_SHUFFLE_FIELD = protobuf.FieldDescriptor();
_M.RSP_TURNTABLE_PANEL_TURNTABLE_AWARD_LIST_FIELD = protobuf.FieldDescriptor();
_M.RSP_TURNTABLE_PANEL_BOX_AWARD_LIST_FIELD = protobuf.FieldDescriptor();
_M.RSP_TURNTABLE_PANEL_TURNTABLE_STATUS_FIELD = protobuf.FieldDescriptor();
_M.RSP_TURNTABLE_PANEL_TODAY_TURNTABLE_TIMES_FIELD = protobuf.FieldDescriptor();
_M.RSP_TURNTABLE_PANEL_TURNTABLE_PRICE_FIELD = protobuf.FieldDescriptor();
_M.RSP_TURNTABLE_PANEL_BOX_PRICE_FIELD = protobuf.FieldDescriptor();
_M.RSP_TURNTABLE_PANEL_TOTAL_MULTIPLE_FIELD = protobuf.FieldDescriptor();
_M.REQ_PLAY_TURNTABLE = protobuf.Descriptor();
_M.RSP_PLAY_TURNTABLE = protobuf.Descriptor();
_M.RSP_PLAY_TURNTABLE_RESULT_FIELD = protobuf.FieldDescriptor();
_M.RSP_PLAY_TURNTABLE_STOP_TRENCH_FIELD = protobuf.FieldDescriptor();
_M.REQ_TAKE_TURNTABLE_AWARD = protobuf.Descriptor();
_M.RSP_TAKE_TURNTABLE_AWARD = protobuf.Descriptor();
_M.RSP_TAKE_TURNTABLE_AWARD_RESULT_FIELD = protobuf.FieldDescriptor();
_M.RSP_TAKE_TURNTABLE_AWARD_BOX_ID_FIELD = protobuf.FieldDescriptor();
_M.RSP_TAKE_TURNTABLE_AWARD_AWARD_LIST_FIELD = protobuf.FieldDescriptor();
_M.RSP_TAKE_TURNTABLE_AWARD_BOX_AWARD_LIST_FIELD = protobuf.FieldDescriptor();
_M.RSP_TAKE_TURNTABLE_AWARD_TURNTABLE_PRICE_FIELD = protobuf.FieldDescriptor();
_M.REQ_TAKE_BOX_AWARD = protobuf.Descriptor();
_M.REQ_TAKE_BOX_AWARD_BOX_TRENCH_FIELD = protobuf.FieldDescriptor();
_M.RSP_TAKE_BOX_AWARD = protobuf.Descriptor();
_M.RSP_TAKE_BOX_AWARD_RESULT_FIELD = protobuf.FieldDescriptor();
_M.RSP_TAKE_BOX_AWARD_BOX_TRENCH_FIELD = protobuf.FieldDescriptor();
_M.RSP_TAKE_BOX_AWARD_TAKEN_BOX_AWARD_FIELD = protobuf.FieldDescriptor();
_M.RSP_TAKE_BOX_AWARD_BOX_PRICE_FIELD = protobuf.FieldDescriptor();
_M.RSP_TAKE_BOX_AWARD_TOTAL_MULTIPLE_FIELD = protobuf.FieldDescriptor();
_M.REQ_SHUFFLE_BOX_AWARD_LIST = protobuf.Descriptor();
_M.RSP_SHUFFLE_BOX_AWARD_LIST = protobuf.Descriptor();
_M.RSP_SHUFFLE_BOX_AWARD_LIST_RESULT_FIELD = protobuf.FieldDescriptor();
_M.REQ_BUY_TURNTABLE_YUBI = protobuf.Descriptor();
_M.REQ_BUY_TURNTABLE_YUBI_GOODS_TRENCH_FIELD = protobuf.FieldDescriptor();
_M.RSP_BUY_TURNTABLE_YUBI = protobuf.Descriptor();
_M.RSP_BUY_TURNTABLE_YUBI_RESULT_FIELD = protobuf.FieldDescriptor();
_M.REQ_BUY_TURNTABLE_DAOBI = protobuf.Descriptor();
_M.REQ_BUY_TURNTABLE_DAOBI_GOODS_TRENCH_FIELD = protobuf.FieldDescriptor();
_M.RSP_BUY_TURNTABLE_DAOBI = protobuf.Descriptor();
_M.RSP_BUY_TURNTABLE_DAOBI_RESULT_FIELD = protobuf.FieldDescriptor();
_M.REQ_GIVEUP_BOX_AWARD = protobuf.Descriptor();
_M.RSP_GIVEUP_BOX_AWARD = protobuf.Descriptor();
_M.RSP_GIVEUP_BOX_AWARD_RESULT_FIELD = protobuf.FieldDescriptor();

_M.BOX_AWARD_ID_FIELD.name = "id"
_M.BOX_AWARD_ID_FIELD.full_name = ".turntable.box_award.id"
_M.BOX_AWARD_ID_FIELD.number = 1
_M.BOX_AWARD_ID_FIELD.index = 0
_M.BOX_AWARD_ID_FIELD.label = 1
_M.BOX_AWARD_ID_FIELD.has_default_value = true
_M.BOX_AWARD_ID_FIELD.default_value = 0
_M.BOX_AWARD_ID_FIELD.type = 5
_M.BOX_AWARD_ID_FIELD.cpp_type = 1

_M.BOX_AWARD_COUNT_FIELD.name = "count"
_M.BOX_AWARD_COUNT_FIELD.full_name = ".turntable.box_award.count"
_M.BOX_AWARD_COUNT_FIELD.number = 2
_M.BOX_AWARD_COUNT_FIELD.index = 1
_M.BOX_AWARD_COUNT_FIELD.label = 1
_M.BOX_AWARD_COUNT_FIELD.has_default_value = true
_M.BOX_AWARD_COUNT_FIELD.default_value = 0
_M.BOX_AWARD_COUNT_FIELD.type = 5
_M.BOX_AWARD_COUNT_FIELD.cpp_type = 1

_M.BOX_AWARD_HAVE_TAKEN_FIELD.name = "have_taken"
_M.BOX_AWARD_HAVE_TAKEN_FIELD.full_name = ".turntable.box_award.have_taken"
_M.BOX_AWARD_HAVE_TAKEN_FIELD.number = 3
_M.BOX_AWARD_HAVE_TAKEN_FIELD.index = 2
_M.BOX_AWARD_HAVE_TAKEN_FIELD.label = 1
_M.BOX_AWARD_HAVE_TAKEN_FIELD.has_default_value = true
_M.BOX_AWARD_HAVE_TAKEN_FIELD.default_value = 0
_M.BOX_AWARD_HAVE_TAKEN_FIELD.type = 5
_M.BOX_AWARD_HAVE_TAKEN_FIELD.cpp_type = 1

_M.BOX_AWARD_TYPE_FIELD.name = "type"
_M.BOX_AWARD_TYPE_FIELD.full_name = ".turntable.box_award.type"
_M.BOX_AWARD_TYPE_FIELD.number = 4
_M.BOX_AWARD_TYPE_FIELD.index = 3
_M.BOX_AWARD_TYPE_FIELD.label = 1
_M.BOX_AWARD_TYPE_FIELD.has_default_value = true
_M.BOX_AWARD_TYPE_FIELD.default_value = 0
_M.BOX_AWARD_TYPE_FIELD.type = 5
_M.BOX_AWARD_TYPE_FIELD.cpp_type = 1

_M.BOX_AWARD_MULTIPLE_FIELD.name = "multiple"
_M.BOX_AWARD_MULTIPLE_FIELD.full_name = ".turntable.box_award.multiple"
_M.BOX_AWARD_MULTIPLE_FIELD.number = 5
_M.BOX_AWARD_MULTIPLE_FIELD.index = 4
_M.BOX_AWARD_MULTIPLE_FIELD.label = 1
_M.BOX_AWARD_MULTIPLE_FIELD.has_default_value = true
_M.BOX_AWARD_MULTIPLE_FIELD.default_value = 0
_M.BOX_AWARD_MULTIPLE_FIELD.type = 5
_M.BOX_AWARD_MULTIPLE_FIELD.cpp_type = 1

_M.BOX_AWARD.name = "box_award"
_M.BOX_AWARD.full_name = ".turntable.box_award"
_M.BOX_AWARD.nested_types = {}
_M.BOX_AWARD.enum_types = {}
_M.BOX_AWARD.fields = {_M.BOX_AWARD_ID_FIELD, _M.BOX_AWARD_COUNT_FIELD, _M.BOX_AWARD_HAVE_TAKEN_FIELD, _M.BOX_AWARD_TYPE_FIELD, _M.BOX_AWARD_MULTIPLE_FIELD}
_M.BOX_AWARD.is_extendable = false
_M.BOX_AWARD.extensions = {}
_M.ONE_TURNTABLE_AWARD_ITEM_ID_FIELD.name = "item_id"
_M.ONE_TURNTABLE_AWARD_ITEM_ID_FIELD.full_name = ".turntable.one_turntable_award.item_id"
_M.ONE_TURNTABLE_AWARD_ITEM_ID_FIELD.number = 1
_M.ONE_TURNTABLE_AWARD_ITEM_ID_FIELD.index = 0
_M.ONE_TURNTABLE_AWARD_ITEM_ID_FIELD.label = 1
_M.ONE_TURNTABLE_AWARD_ITEM_ID_FIELD.has_default_value = true
_M.ONE_TURNTABLE_AWARD_ITEM_ID_FIELD.default_value = 0
_M.ONE_TURNTABLE_AWARD_ITEM_ID_FIELD.type = 5
_M.ONE_TURNTABLE_AWARD_ITEM_ID_FIELD.cpp_type = 1

_M.ONE_TURNTABLE_AWARD_TYPE_FIELD.name = "type"
_M.ONE_TURNTABLE_AWARD_TYPE_FIELD.full_name = ".turntable.one_turntable_award.type"
_M.ONE_TURNTABLE_AWARD_TYPE_FIELD.number = 3
_M.ONE_TURNTABLE_AWARD_TYPE_FIELD.index = 1
_M.ONE_TURNTABLE_AWARD_TYPE_FIELD.label = 1
_M.ONE_TURNTABLE_AWARD_TYPE_FIELD.has_default_value = true
_M.ONE_TURNTABLE_AWARD_TYPE_FIELD.default_value = 0
_M.ONE_TURNTABLE_AWARD_TYPE_FIELD.type = 5
_M.ONE_TURNTABLE_AWARD_TYPE_FIELD.cpp_type = 1

_M.ONE_TURNTABLE_AWARD.name = "one_turntable_award"
_M.ONE_TURNTABLE_AWARD.full_name = ".turntable.one_turntable_award"
_M.ONE_TURNTABLE_AWARD.nested_types = {}
_M.ONE_TURNTABLE_AWARD.enum_types = {}
_M.ONE_TURNTABLE_AWARD.fields = {_M.ONE_TURNTABLE_AWARD_ITEM_ID_FIELD, _M.ONE_TURNTABLE_AWARD_TYPE_FIELD}
_M.ONE_TURNTABLE_AWARD.is_extendable = false
_M.ONE_TURNTABLE_AWARD.extensions = {}
_M.REQ_TURNTABLE_PANEL.name = "req_turntable_panel"
_M.REQ_TURNTABLE_PANEL.full_name = ".turntable.req_turntable_panel"
_M.REQ_TURNTABLE_PANEL.nested_types = {}
_M.REQ_TURNTABLE_PANEL.enum_types = {}
_M.REQ_TURNTABLE_PANEL.fields = {}
_M.REQ_TURNTABLE_PANEL.is_extendable = false
_M.REQ_TURNTABLE_PANEL.extensions = {}
_M.RSP_TURNTABLE_PANEL_RESULT_FIELD.name = "result"
_M.RSP_TURNTABLE_PANEL_RESULT_FIELD.full_name = ".turntable.rsp_turntable_panel.result"
_M.RSP_TURNTABLE_PANEL_RESULT_FIELD.number = 1
_M.RSP_TURNTABLE_PANEL_RESULT_FIELD.index = 0
_M.RSP_TURNTABLE_PANEL_RESULT_FIELD.label = 1
_M.RSP_TURNTABLE_PANEL_RESULT_FIELD.has_default_value = true
_M.RSP_TURNTABLE_PANEL_RESULT_FIELD.default_value = 0
_M.RSP_TURNTABLE_PANEL_RESULT_FIELD.type = 5
_M.RSP_TURNTABLE_PANEL_RESULT_FIELD.cpp_type = 1

_M.RSP_TURNTABLE_PANEL_STOP_TRENCH_FIELD.name = "stop_trench"
_M.RSP_TURNTABLE_PANEL_STOP_TRENCH_FIELD.full_name = ".turntable.rsp_turntable_panel.stop_trench"
_M.RSP_TURNTABLE_PANEL_STOP_TRENCH_FIELD.number = 2
_M.RSP_TURNTABLE_PANEL_STOP_TRENCH_FIELD.index = 1
_M.RSP_TURNTABLE_PANEL_STOP_TRENCH_FIELD.label = 1
_M.RSP_TURNTABLE_PANEL_STOP_TRENCH_FIELD.has_default_value = true
_M.RSP_TURNTABLE_PANEL_STOP_TRENCH_FIELD.default_value = 0
_M.RSP_TURNTABLE_PANEL_STOP_TRENCH_FIELD.type = 5
_M.RSP_TURNTABLE_PANEL_STOP_TRENCH_FIELD.cpp_type = 1

_M.RSP_TURNTABLE_PANEL_HAVE_SHUFFLE_FIELD.name = "have_shuffle"
_M.RSP_TURNTABLE_PANEL_HAVE_SHUFFLE_FIELD.full_name = ".turntable.rsp_turntable_panel.have_shuffle"
_M.RSP_TURNTABLE_PANEL_HAVE_SHUFFLE_FIELD.number = 3
_M.RSP_TURNTABLE_PANEL_HAVE_SHUFFLE_FIELD.index = 2
_M.RSP_TURNTABLE_PANEL_HAVE_SHUFFLE_FIELD.label = 1
_M.RSP_TURNTABLE_PANEL_HAVE_SHUFFLE_FIELD.has_default_value = true
_M.RSP_TURNTABLE_PANEL_HAVE_SHUFFLE_FIELD.default_value = 0
_M.RSP_TURNTABLE_PANEL_HAVE_SHUFFLE_FIELD.type = 5
_M.RSP_TURNTABLE_PANEL_HAVE_SHUFFLE_FIELD.cpp_type = 1

_M.RSP_TURNTABLE_PANEL_TURNTABLE_AWARD_LIST_FIELD.name = "turntable_award_list"
_M.RSP_TURNTABLE_PANEL_TURNTABLE_AWARD_LIST_FIELD.full_name = ".turntable.rsp_turntable_panel.turntable_award_list"
_M.RSP_TURNTABLE_PANEL_TURNTABLE_AWARD_LIST_FIELD.number = 4
_M.RSP_TURNTABLE_PANEL_TURNTABLE_AWARD_LIST_FIELD.index = 3
_M.RSP_TURNTABLE_PANEL_TURNTABLE_AWARD_LIST_FIELD.label = 3
_M.RSP_TURNTABLE_PANEL_TURNTABLE_AWARD_LIST_FIELD.has_default_value = false
_M.RSP_TURNTABLE_PANEL_TURNTABLE_AWARD_LIST_FIELD.default_value = {}
_M.RSP_TURNTABLE_PANEL_TURNTABLE_AWARD_LIST_FIELD.message_type = _M.ONE_TURNTABLE_AWARD
_M.RSP_TURNTABLE_PANEL_TURNTABLE_AWARD_LIST_FIELD.type = 11
_M.RSP_TURNTABLE_PANEL_TURNTABLE_AWARD_LIST_FIELD.cpp_type = 10

_M.RSP_TURNTABLE_PANEL_BOX_AWARD_LIST_FIELD.name = "box_award_list"
_M.RSP_TURNTABLE_PANEL_BOX_AWARD_LIST_FIELD.full_name = ".turntable.rsp_turntable_panel.box_award_list"
_M.RSP_TURNTABLE_PANEL_BOX_AWARD_LIST_FIELD.number = 5
_M.RSP_TURNTABLE_PANEL_BOX_AWARD_LIST_FIELD.index = 4
_M.RSP_TURNTABLE_PANEL_BOX_AWARD_LIST_FIELD.label = 3
_M.RSP_TURNTABLE_PANEL_BOX_AWARD_LIST_FIELD.has_default_value = false
_M.RSP_TURNTABLE_PANEL_BOX_AWARD_LIST_FIELD.default_value = {}
_M.RSP_TURNTABLE_PANEL_BOX_AWARD_LIST_FIELD.message_type = _M.BOX_AWARD
_M.RSP_TURNTABLE_PANEL_BOX_AWARD_LIST_FIELD.type = 11
_M.RSP_TURNTABLE_PANEL_BOX_AWARD_LIST_FIELD.cpp_type = 10

_M.RSP_TURNTABLE_PANEL_TURNTABLE_STATUS_FIELD.name = "turntable_status"
_M.RSP_TURNTABLE_PANEL_TURNTABLE_STATUS_FIELD.full_name = ".turntable.rsp_turntable_panel.turntable_status"
_M.RSP_TURNTABLE_PANEL_TURNTABLE_STATUS_FIELD.number = 6
_M.RSP_TURNTABLE_PANEL_TURNTABLE_STATUS_FIELD.index = 5
_M.RSP_TURNTABLE_PANEL_TURNTABLE_STATUS_FIELD.label = 1
_M.RSP_TURNTABLE_PANEL_TURNTABLE_STATUS_FIELD.has_default_value = true
_M.RSP_TURNTABLE_PANEL_TURNTABLE_STATUS_FIELD.default_value = 0
_M.RSP_TURNTABLE_PANEL_TURNTABLE_STATUS_FIELD.type = 5
_M.RSP_TURNTABLE_PANEL_TURNTABLE_STATUS_FIELD.cpp_type = 1

_M.RSP_TURNTABLE_PANEL_TODAY_TURNTABLE_TIMES_FIELD.name = "today_turntable_times"
_M.RSP_TURNTABLE_PANEL_TODAY_TURNTABLE_TIMES_FIELD.full_name = ".turntable.rsp_turntable_panel.today_turntable_times"
_M.RSP_TURNTABLE_PANEL_TODAY_TURNTABLE_TIMES_FIELD.number = 7
_M.RSP_TURNTABLE_PANEL_TODAY_TURNTABLE_TIMES_FIELD.index = 6
_M.RSP_TURNTABLE_PANEL_TODAY_TURNTABLE_TIMES_FIELD.label = 1
_M.RSP_TURNTABLE_PANEL_TODAY_TURNTABLE_TIMES_FIELD.has_default_value = true
_M.RSP_TURNTABLE_PANEL_TODAY_TURNTABLE_TIMES_FIELD.default_value = 0
_M.RSP_TURNTABLE_PANEL_TODAY_TURNTABLE_TIMES_FIELD.type = 5
_M.RSP_TURNTABLE_PANEL_TODAY_TURNTABLE_TIMES_FIELD.cpp_type = 1

_M.RSP_TURNTABLE_PANEL_TURNTABLE_PRICE_FIELD.name = "turntable_price"
_M.RSP_TURNTABLE_PANEL_TURNTABLE_PRICE_FIELD.full_name = ".turntable.rsp_turntable_panel.turntable_price"
_M.RSP_TURNTABLE_PANEL_TURNTABLE_PRICE_FIELD.number = 8
_M.RSP_TURNTABLE_PANEL_TURNTABLE_PRICE_FIELD.index = 7
_M.RSP_TURNTABLE_PANEL_TURNTABLE_PRICE_FIELD.label = 1
_M.RSP_TURNTABLE_PANEL_TURNTABLE_PRICE_FIELD.has_default_value = true
_M.RSP_TURNTABLE_PANEL_TURNTABLE_PRICE_FIELD.default_value = 0
_M.RSP_TURNTABLE_PANEL_TURNTABLE_PRICE_FIELD.type = 5
_M.RSP_TURNTABLE_PANEL_TURNTABLE_PRICE_FIELD.cpp_type = 1

_M.RSP_TURNTABLE_PANEL_BOX_PRICE_FIELD.name = "box_price"
_M.RSP_TURNTABLE_PANEL_BOX_PRICE_FIELD.full_name = ".turntable.rsp_turntable_panel.box_price"
_M.RSP_TURNTABLE_PANEL_BOX_PRICE_FIELD.number = 9
_M.RSP_TURNTABLE_PANEL_BOX_PRICE_FIELD.index = 8
_M.RSP_TURNTABLE_PANEL_BOX_PRICE_FIELD.label = 1
_M.RSP_TURNTABLE_PANEL_BOX_PRICE_FIELD.has_default_value = true
_M.RSP_TURNTABLE_PANEL_BOX_PRICE_FIELD.default_value = 0
_M.RSP_TURNTABLE_PANEL_BOX_PRICE_FIELD.type = 5
_M.RSP_TURNTABLE_PANEL_BOX_PRICE_FIELD.cpp_type = 1

_M.RSP_TURNTABLE_PANEL_TOTAL_MULTIPLE_FIELD.name = "total_multiple"
_M.RSP_TURNTABLE_PANEL_TOTAL_MULTIPLE_FIELD.full_name = ".turntable.rsp_turntable_panel.total_multiple"
_M.RSP_TURNTABLE_PANEL_TOTAL_MULTIPLE_FIELD.number = 10
_M.RSP_TURNTABLE_PANEL_TOTAL_MULTIPLE_FIELD.index = 9
_M.RSP_TURNTABLE_PANEL_TOTAL_MULTIPLE_FIELD.label = 1
_M.RSP_TURNTABLE_PANEL_TOTAL_MULTIPLE_FIELD.has_default_value = true
_M.RSP_TURNTABLE_PANEL_TOTAL_MULTIPLE_FIELD.default_value = 0
_M.RSP_TURNTABLE_PANEL_TOTAL_MULTIPLE_FIELD.type = 5
_M.RSP_TURNTABLE_PANEL_TOTAL_MULTIPLE_FIELD.cpp_type = 1

_M.RSP_TURNTABLE_PANEL.name = "rsp_turntable_panel"
_M.RSP_TURNTABLE_PANEL.full_name = ".turntable.rsp_turntable_panel"
_M.RSP_TURNTABLE_PANEL.nested_types = {}
_M.RSP_TURNTABLE_PANEL.enum_types = {}
_M.RSP_TURNTABLE_PANEL.fields = {_M.RSP_TURNTABLE_PANEL_RESULT_FIELD, _M.RSP_TURNTABLE_PANEL_STOP_TRENCH_FIELD, _M.RSP_TURNTABLE_PANEL_HAVE_SHUFFLE_FIELD, _M.RSP_TURNTABLE_PANEL_TURNTABLE_AWARD_LIST_FIELD, _M.RSP_TURNTABLE_PANEL_BOX_AWARD_LIST_FIELD, _M.RSP_TURNTABLE_PANEL_TURNTABLE_STATUS_FIELD, _M.RSP_TURNTABLE_PANEL_TODAY_TURNTABLE_TIMES_FIELD, _M.RSP_TURNTABLE_PANEL_TURNTABLE_PRICE_FIELD, _M.RSP_TURNTABLE_PANEL_BOX_PRICE_FIELD, _M.RSP_TURNTABLE_PANEL_TOTAL_MULTIPLE_FIELD}
_M.RSP_TURNTABLE_PANEL.is_extendable = false
_M.RSP_TURNTABLE_PANEL.extensions = {}
_M.REQ_PLAY_TURNTABLE.name = "req_play_turntable"
_M.REQ_PLAY_TURNTABLE.full_name = ".turntable.req_play_turntable"
_M.REQ_PLAY_TURNTABLE.nested_types = {}
_M.REQ_PLAY_TURNTABLE.enum_types = {}
_M.REQ_PLAY_TURNTABLE.fields = {}
_M.REQ_PLAY_TURNTABLE.is_extendable = false
_M.REQ_PLAY_TURNTABLE.extensions = {}
_M.RSP_PLAY_TURNTABLE_RESULT_FIELD.name = "result"
_M.RSP_PLAY_TURNTABLE_RESULT_FIELD.full_name = ".turntable.rsp_play_turntable.result"
_M.RSP_PLAY_TURNTABLE_RESULT_FIELD.number = 1
_M.RSP_PLAY_TURNTABLE_RESULT_FIELD.index = 0
_M.RSP_PLAY_TURNTABLE_RESULT_FIELD.label = 1
_M.RSP_PLAY_TURNTABLE_RESULT_FIELD.has_default_value = true
_M.RSP_PLAY_TURNTABLE_RESULT_FIELD.default_value = 0
_M.RSP_PLAY_TURNTABLE_RESULT_FIELD.type = 5
_M.RSP_PLAY_TURNTABLE_RESULT_FIELD.cpp_type = 1

_M.RSP_PLAY_TURNTABLE_STOP_TRENCH_FIELD.name = "stop_trench"
_M.RSP_PLAY_TURNTABLE_STOP_TRENCH_FIELD.full_name = ".turntable.rsp_play_turntable.stop_trench"
_M.RSP_PLAY_TURNTABLE_STOP_TRENCH_FIELD.number = 2
_M.RSP_PLAY_TURNTABLE_STOP_TRENCH_FIELD.index = 1
_M.RSP_PLAY_TURNTABLE_STOP_TRENCH_FIELD.label = 1
_M.RSP_PLAY_TURNTABLE_STOP_TRENCH_FIELD.has_default_value = true
_M.RSP_PLAY_TURNTABLE_STOP_TRENCH_FIELD.default_value = 0
_M.RSP_PLAY_TURNTABLE_STOP_TRENCH_FIELD.type = 5
_M.RSP_PLAY_TURNTABLE_STOP_TRENCH_FIELD.cpp_type = 1

_M.RSP_PLAY_TURNTABLE.name = "rsp_play_turntable"
_M.RSP_PLAY_TURNTABLE.full_name = ".turntable.rsp_play_turntable"
_M.RSP_PLAY_TURNTABLE.nested_types = {}
_M.RSP_PLAY_TURNTABLE.enum_types = {}
_M.RSP_PLAY_TURNTABLE.fields = {_M.RSP_PLAY_TURNTABLE_RESULT_FIELD, _M.RSP_PLAY_TURNTABLE_STOP_TRENCH_FIELD}
_M.RSP_PLAY_TURNTABLE.is_extendable = false
_M.RSP_PLAY_TURNTABLE.extensions = {}
_M.REQ_TAKE_TURNTABLE_AWARD.name = "req_take_turntable_award"
_M.REQ_TAKE_TURNTABLE_AWARD.full_name = ".turntable.req_take_turntable_award"
_M.REQ_TAKE_TURNTABLE_AWARD.nested_types = {}
_M.REQ_TAKE_TURNTABLE_AWARD.enum_types = {}
_M.REQ_TAKE_TURNTABLE_AWARD.fields = {}
_M.REQ_TAKE_TURNTABLE_AWARD.is_extendable = false
_M.REQ_TAKE_TURNTABLE_AWARD.extensions = {}
_M.RSP_TAKE_TURNTABLE_AWARD_RESULT_FIELD.name = "result"
_M.RSP_TAKE_TURNTABLE_AWARD_RESULT_FIELD.full_name = ".turntable.rsp_take_turntable_award.result"
_M.RSP_TAKE_TURNTABLE_AWARD_RESULT_FIELD.number = 1
_M.RSP_TAKE_TURNTABLE_AWARD_RESULT_FIELD.index = 0
_M.RSP_TAKE_TURNTABLE_AWARD_RESULT_FIELD.label = 1
_M.RSP_TAKE_TURNTABLE_AWARD_RESULT_FIELD.has_default_value = true
_M.RSP_TAKE_TURNTABLE_AWARD_RESULT_FIELD.default_value = 0
_M.RSP_TAKE_TURNTABLE_AWARD_RESULT_FIELD.type = 5
_M.RSP_TAKE_TURNTABLE_AWARD_RESULT_FIELD.cpp_type = 1

_M.RSP_TAKE_TURNTABLE_AWARD_BOX_ID_FIELD.name = "box_id"
_M.RSP_TAKE_TURNTABLE_AWARD_BOX_ID_FIELD.full_name = ".turntable.rsp_take_turntable_award.box_id"
_M.RSP_TAKE_TURNTABLE_AWARD_BOX_ID_FIELD.number = 2
_M.RSP_TAKE_TURNTABLE_AWARD_BOX_ID_FIELD.index = 1
_M.RSP_TAKE_TURNTABLE_AWARD_BOX_ID_FIELD.label = 1
_M.RSP_TAKE_TURNTABLE_AWARD_BOX_ID_FIELD.has_default_value = true
_M.RSP_TAKE_TURNTABLE_AWARD_BOX_ID_FIELD.default_value = 0
_M.RSP_TAKE_TURNTABLE_AWARD_BOX_ID_FIELD.type = 5
_M.RSP_TAKE_TURNTABLE_AWARD_BOX_ID_FIELD.cpp_type = 1

_M.RSP_TAKE_TURNTABLE_AWARD_AWARD_LIST_FIELD.name = "award_list"
_M.RSP_TAKE_TURNTABLE_AWARD_AWARD_LIST_FIELD.full_name = ".turntable.rsp_take_turntable_award.award_list"
_M.RSP_TAKE_TURNTABLE_AWARD_AWARD_LIST_FIELD.number = 3
_M.RSP_TAKE_TURNTABLE_AWARD_AWARD_LIST_FIELD.index = 2
_M.RSP_TAKE_TURNTABLE_AWARD_AWARD_LIST_FIELD.label = 3
_M.RSP_TAKE_TURNTABLE_AWARD_AWARD_LIST_FIELD.has_default_value = false
_M.RSP_TAKE_TURNTABLE_AWARD_AWARD_LIST_FIELD.default_value = {}
_M.RSP_TAKE_TURNTABLE_AWARD_AWARD_LIST_FIELD.message_type = common_pb.AWARD_INFO
_M.RSP_TAKE_TURNTABLE_AWARD_AWARD_LIST_FIELD.type = 11
_M.RSP_TAKE_TURNTABLE_AWARD_AWARD_LIST_FIELD.cpp_type = 10

_M.RSP_TAKE_TURNTABLE_AWARD_BOX_AWARD_LIST_FIELD.name = "box_award_list"
_M.RSP_TAKE_TURNTABLE_AWARD_BOX_AWARD_LIST_FIELD.full_name = ".turntable.rsp_take_turntable_award.box_award_list"
_M.RSP_TAKE_TURNTABLE_AWARD_BOX_AWARD_LIST_FIELD.number = 4
_M.RSP_TAKE_TURNTABLE_AWARD_BOX_AWARD_LIST_FIELD.index = 3
_M.RSP_TAKE_TURNTABLE_AWARD_BOX_AWARD_LIST_FIELD.label = 3
_M.RSP_TAKE_TURNTABLE_AWARD_BOX_AWARD_LIST_FIELD.has_default_value = false
_M.RSP_TAKE_TURNTABLE_AWARD_BOX_AWARD_LIST_FIELD.default_value = {}
_M.RSP_TAKE_TURNTABLE_AWARD_BOX_AWARD_LIST_FIELD.message_type = _M.BOX_AWARD
_M.RSP_TAKE_TURNTABLE_AWARD_BOX_AWARD_LIST_FIELD.type = 11
_M.RSP_TAKE_TURNTABLE_AWARD_BOX_AWARD_LIST_FIELD.cpp_type = 10

_M.RSP_TAKE_TURNTABLE_AWARD_TURNTABLE_PRICE_FIELD.name = "turntable_price"
_M.RSP_TAKE_TURNTABLE_AWARD_TURNTABLE_PRICE_FIELD.full_name = ".turntable.rsp_take_turntable_award.turntable_price"
_M.RSP_TAKE_TURNTABLE_AWARD_TURNTABLE_PRICE_FIELD.number = 5
_M.RSP_TAKE_TURNTABLE_AWARD_TURNTABLE_PRICE_FIELD.index = 4
_M.RSP_TAKE_TURNTABLE_AWARD_TURNTABLE_PRICE_FIELD.label = 1
_M.RSP_TAKE_TURNTABLE_AWARD_TURNTABLE_PRICE_FIELD.has_default_value = true
_M.RSP_TAKE_TURNTABLE_AWARD_TURNTABLE_PRICE_FIELD.default_value = 0
_M.RSP_TAKE_TURNTABLE_AWARD_TURNTABLE_PRICE_FIELD.type = 5
_M.RSP_TAKE_TURNTABLE_AWARD_TURNTABLE_PRICE_FIELD.cpp_type = 1

_M.RSP_TAKE_TURNTABLE_AWARD.name = "rsp_take_turntable_award"
_M.RSP_TAKE_TURNTABLE_AWARD.full_name = ".turntable.rsp_take_turntable_award"
_M.RSP_TAKE_TURNTABLE_AWARD.nested_types = {}
_M.RSP_TAKE_TURNTABLE_AWARD.enum_types = {}
_M.RSP_TAKE_TURNTABLE_AWARD.fields = {_M.RSP_TAKE_TURNTABLE_AWARD_RESULT_FIELD, _M.RSP_TAKE_TURNTABLE_AWARD_BOX_ID_FIELD, _M.RSP_TAKE_TURNTABLE_AWARD_AWARD_LIST_FIELD, _M.RSP_TAKE_TURNTABLE_AWARD_BOX_AWARD_LIST_FIELD, _M.RSP_TAKE_TURNTABLE_AWARD_TURNTABLE_PRICE_FIELD}
_M.RSP_TAKE_TURNTABLE_AWARD.is_extendable = false
_M.RSP_TAKE_TURNTABLE_AWARD.extensions = {}
_M.REQ_TAKE_BOX_AWARD_BOX_TRENCH_FIELD.name = "box_trench"
_M.REQ_TAKE_BOX_AWARD_BOX_TRENCH_FIELD.full_name = ".turntable.req_take_box_award.box_trench"
_M.REQ_TAKE_BOX_AWARD_BOX_TRENCH_FIELD.number = 1
_M.REQ_TAKE_BOX_AWARD_BOX_TRENCH_FIELD.index = 0
_M.REQ_TAKE_BOX_AWARD_BOX_TRENCH_FIELD.label = 1
_M.REQ_TAKE_BOX_AWARD_BOX_TRENCH_FIELD.has_default_value = true
_M.REQ_TAKE_BOX_AWARD_BOX_TRENCH_FIELD.default_value = 0
_M.REQ_TAKE_BOX_AWARD_BOX_TRENCH_FIELD.type = 5
_M.REQ_TAKE_BOX_AWARD_BOX_TRENCH_FIELD.cpp_type = 1

_M.REQ_TAKE_BOX_AWARD.name = "req_take_box_award"
_M.REQ_TAKE_BOX_AWARD.full_name = ".turntable.req_take_box_award"
_M.REQ_TAKE_BOX_AWARD.nested_types = {}
_M.REQ_TAKE_BOX_AWARD.enum_types = {}
_M.REQ_TAKE_BOX_AWARD.fields = {_M.REQ_TAKE_BOX_AWARD_BOX_TRENCH_FIELD}
_M.REQ_TAKE_BOX_AWARD.is_extendable = false
_M.REQ_TAKE_BOX_AWARD.extensions = {}
_M.RSP_TAKE_BOX_AWARD_RESULT_FIELD.name = "result"
_M.RSP_TAKE_BOX_AWARD_RESULT_FIELD.full_name = ".turntable.rsp_take_box_award.result"
_M.RSP_TAKE_BOX_AWARD_RESULT_FIELD.number = 1
_M.RSP_TAKE_BOX_AWARD_RESULT_FIELD.index = 0
_M.RSP_TAKE_BOX_AWARD_RESULT_FIELD.label = 1
_M.RSP_TAKE_BOX_AWARD_RESULT_FIELD.has_default_value = true
_M.RSP_TAKE_BOX_AWARD_RESULT_FIELD.default_value = 0
_M.RSP_TAKE_BOX_AWARD_RESULT_FIELD.type = 5
_M.RSP_TAKE_BOX_AWARD_RESULT_FIELD.cpp_type = 1

_M.RSP_TAKE_BOX_AWARD_BOX_TRENCH_FIELD.name = "box_trench"
_M.RSP_TAKE_BOX_AWARD_BOX_TRENCH_FIELD.full_name = ".turntable.rsp_take_box_award.box_trench"
_M.RSP_TAKE_BOX_AWARD_BOX_TRENCH_FIELD.number = 2
_M.RSP_TAKE_BOX_AWARD_BOX_TRENCH_FIELD.index = 1
_M.RSP_TAKE_BOX_AWARD_BOX_TRENCH_FIELD.label = 1
_M.RSP_TAKE_BOX_AWARD_BOX_TRENCH_FIELD.has_default_value = true
_M.RSP_TAKE_BOX_AWARD_BOX_TRENCH_FIELD.default_value = 0
_M.RSP_TAKE_BOX_AWARD_BOX_TRENCH_FIELD.type = 5
_M.RSP_TAKE_BOX_AWARD_BOX_TRENCH_FIELD.cpp_type = 1

_M.RSP_TAKE_BOX_AWARD_TAKEN_BOX_AWARD_FIELD.name = "taken_box_award"
_M.RSP_TAKE_BOX_AWARD_TAKEN_BOX_AWARD_FIELD.full_name = ".turntable.rsp_take_box_award.taken_box_award"
_M.RSP_TAKE_BOX_AWARD_TAKEN_BOX_AWARD_FIELD.number = 3
_M.RSP_TAKE_BOX_AWARD_TAKEN_BOX_AWARD_FIELD.index = 2
_M.RSP_TAKE_BOX_AWARD_TAKEN_BOX_AWARD_FIELD.label = 1
_M.RSP_TAKE_BOX_AWARD_TAKEN_BOX_AWARD_FIELD.has_default_value = false
_M.RSP_TAKE_BOX_AWARD_TAKEN_BOX_AWARD_FIELD.default_value = nil
_M.RSP_TAKE_BOX_AWARD_TAKEN_BOX_AWARD_FIELD.message_type = _M.BOX_AWARD
_M.RSP_TAKE_BOX_AWARD_TAKEN_BOX_AWARD_FIELD.type = 11
_M.RSP_TAKE_BOX_AWARD_TAKEN_BOX_AWARD_FIELD.cpp_type = 10

_M.RSP_TAKE_BOX_AWARD_BOX_PRICE_FIELD.name = "box_price"
_M.RSP_TAKE_BOX_AWARD_BOX_PRICE_FIELD.full_name = ".turntable.rsp_take_box_award.box_price"
_M.RSP_TAKE_BOX_AWARD_BOX_PRICE_FIELD.number = 4
_M.RSP_TAKE_BOX_AWARD_BOX_PRICE_FIELD.index = 3
_M.RSP_TAKE_BOX_AWARD_BOX_PRICE_FIELD.label = 1
_M.RSP_TAKE_BOX_AWARD_BOX_PRICE_FIELD.has_default_value = true
_M.RSP_TAKE_BOX_AWARD_BOX_PRICE_FIELD.default_value = 0
_M.RSP_TAKE_BOX_AWARD_BOX_PRICE_FIELD.type = 5
_M.RSP_TAKE_BOX_AWARD_BOX_PRICE_FIELD.cpp_type = 1

_M.RSP_TAKE_BOX_AWARD_TOTAL_MULTIPLE_FIELD.name = "total_multiple"
_M.RSP_TAKE_BOX_AWARD_TOTAL_MULTIPLE_FIELD.full_name = ".turntable.rsp_take_box_award.total_multiple"
_M.RSP_TAKE_BOX_AWARD_TOTAL_MULTIPLE_FIELD.number = 5
_M.RSP_TAKE_BOX_AWARD_TOTAL_MULTIPLE_FIELD.index = 4
_M.RSP_TAKE_BOX_AWARD_TOTAL_MULTIPLE_FIELD.label = 1
_M.RSP_TAKE_BOX_AWARD_TOTAL_MULTIPLE_FIELD.has_default_value = true
_M.RSP_TAKE_BOX_AWARD_TOTAL_MULTIPLE_FIELD.default_value = 0
_M.RSP_TAKE_BOX_AWARD_TOTAL_MULTIPLE_FIELD.type = 5
_M.RSP_TAKE_BOX_AWARD_TOTAL_MULTIPLE_FIELD.cpp_type = 1

_M.RSP_TAKE_BOX_AWARD.name = "rsp_take_box_award"
_M.RSP_TAKE_BOX_AWARD.full_name = ".turntable.rsp_take_box_award"
_M.RSP_TAKE_BOX_AWARD.nested_types = {}
_M.RSP_TAKE_BOX_AWARD.enum_types = {}
_M.RSP_TAKE_BOX_AWARD.fields = {_M.RSP_TAKE_BOX_AWARD_RESULT_FIELD, _M.RSP_TAKE_BOX_AWARD_BOX_TRENCH_FIELD, _M.RSP_TAKE_BOX_AWARD_TAKEN_BOX_AWARD_FIELD, _M.RSP_TAKE_BOX_AWARD_BOX_PRICE_FIELD, _M.RSP_TAKE_BOX_AWARD_TOTAL_MULTIPLE_FIELD}
_M.RSP_TAKE_BOX_AWARD.is_extendable = false
_M.RSP_TAKE_BOX_AWARD.extensions = {}
_M.REQ_SHUFFLE_BOX_AWARD_LIST.name = "req_shuffle_box_award_list"
_M.REQ_SHUFFLE_BOX_AWARD_LIST.full_name = ".turntable.req_shuffle_box_award_list"
_M.REQ_SHUFFLE_BOX_AWARD_LIST.nested_types = {}
_M.REQ_SHUFFLE_BOX_AWARD_LIST.enum_types = {}
_M.REQ_SHUFFLE_BOX_AWARD_LIST.fields = {}
_M.REQ_SHUFFLE_BOX_AWARD_LIST.is_extendable = false
_M.REQ_SHUFFLE_BOX_AWARD_LIST.extensions = {}
_M.RSP_SHUFFLE_BOX_AWARD_LIST_RESULT_FIELD.name = "result"
_M.RSP_SHUFFLE_BOX_AWARD_LIST_RESULT_FIELD.full_name = ".turntable.rsp_shuffle_box_award_list.result"
_M.RSP_SHUFFLE_BOX_AWARD_LIST_RESULT_FIELD.number = 1
_M.RSP_SHUFFLE_BOX_AWARD_LIST_RESULT_FIELD.index = 0
_M.RSP_SHUFFLE_BOX_AWARD_LIST_RESULT_FIELD.label = 1
_M.RSP_SHUFFLE_BOX_AWARD_LIST_RESULT_FIELD.has_default_value = true
_M.RSP_SHUFFLE_BOX_AWARD_LIST_RESULT_FIELD.default_value = 0
_M.RSP_SHUFFLE_BOX_AWARD_LIST_RESULT_FIELD.type = 5
_M.RSP_SHUFFLE_BOX_AWARD_LIST_RESULT_FIELD.cpp_type = 1

_M.RSP_SHUFFLE_BOX_AWARD_LIST.name = "rsp_shuffle_box_award_list"
_M.RSP_SHUFFLE_BOX_AWARD_LIST.full_name = ".turntable.rsp_shuffle_box_award_list"
_M.RSP_SHUFFLE_BOX_AWARD_LIST.nested_types = {}
_M.RSP_SHUFFLE_BOX_AWARD_LIST.enum_types = {}
_M.RSP_SHUFFLE_BOX_AWARD_LIST.fields = {_M.RSP_SHUFFLE_BOX_AWARD_LIST_RESULT_FIELD}
_M.RSP_SHUFFLE_BOX_AWARD_LIST.is_extendable = false
_M.RSP_SHUFFLE_BOX_AWARD_LIST.extensions = {}
_M.REQ_BUY_TURNTABLE_YUBI_GOODS_TRENCH_FIELD.name = "goods_trench"
_M.REQ_BUY_TURNTABLE_YUBI_GOODS_TRENCH_FIELD.full_name = ".turntable.req_buy_turntable_yubi.goods_trench"
_M.REQ_BUY_TURNTABLE_YUBI_GOODS_TRENCH_FIELD.number = 1
_M.REQ_BUY_TURNTABLE_YUBI_GOODS_TRENCH_FIELD.index = 0
_M.REQ_BUY_TURNTABLE_YUBI_GOODS_TRENCH_FIELD.label = 1
_M.REQ_BUY_TURNTABLE_YUBI_GOODS_TRENCH_FIELD.has_default_value = true
_M.REQ_BUY_TURNTABLE_YUBI_GOODS_TRENCH_FIELD.default_value = 0
_M.REQ_BUY_TURNTABLE_YUBI_GOODS_TRENCH_FIELD.type = 5
_M.REQ_BUY_TURNTABLE_YUBI_GOODS_TRENCH_FIELD.cpp_type = 1

_M.REQ_BUY_TURNTABLE_YUBI.name = "req_buy_turntable_yubi"
_M.REQ_BUY_TURNTABLE_YUBI.full_name = ".turntable.req_buy_turntable_yubi"
_M.REQ_BUY_TURNTABLE_YUBI.nested_types = {}
_M.REQ_BUY_TURNTABLE_YUBI.enum_types = {}
_M.REQ_BUY_TURNTABLE_YUBI.fields = {_M.REQ_BUY_TURNTABLE_YUBI_GOODS_TRENCH_FIELD}
_M.REQ_BUY_TURNTABLE_YUBI.is_extendable = false
_M.REQ_BUY_TURNTABLE_YUBI.extensions = {}
_M.RSP_BUY_TURNTABLE_YUBI_RESULT_FIELD.name = "result"
_M.RSP_BUY_TURNTABLE_YUBI_RESULT_FIELD.full_name = ".turntable.rsp_buy_turntable_yubi.result"
_M.RSP_BUY_TURNTABLE_YUBI_RESULT_FIELD.number = 1
_M.RSP_BUY_TURNTABLE_YUBI_RESULT_FIELD.index = 0
_M.RSP_BUY_TURNTABLE_YUBI_RESULT_FIELD.label = 1
_M.RSP_BUY_TURNTABLE_YUBI_RESULT_FIELD.has_default_value = true
_M.RSP_BUY_TURNTABLE_YUBI_RESULT_FIELD.default_value = 0
_M.RSP_BUY_TURNTABLE_YUBI_RESULT_FIELD.type = 5
_M.RSP_BUY_TURNTABLE_YUBI_RESULT_FIELD.cpp_type = 1

_M.RSP_BUY_TURNTABLE_YUBI.name = "rsp_buy_turntable_yubi"
_M.RSP_BUY_TURNTABLE_YUBI.full_name = ".turntable.rsp_buy_turntable_yubi"
_M.RSP_BUY_TURNTABLE_YUBI.nested_types = {}
_M.RSP_BUY_TURNTABLE_YUBI.enum_types = {}
_M.RSP_BUY_TURNTABLE_YUBI.fields = {_M.RSP_BUY_TURNTABLE_YUBI_RESULT_FIELD}
_M.RSP_BUY_TURNTABLE_YUBI.is_extendable = false
_M.RSP_BUY_TURNTABLE_YUBI.extensions = {}
_M.REQ_BUY_TURNTABLE_DAOBI_GOODS_TRENCH_FIELD.name = "goods_trench"
_M.REQ_BUY_TURNTABLE_DAOBI_GOODS_TRENCH_FIELD.full_name = ".turntable.req_buy_turntable_daobi.goods_trench"
_M.REQ_BUY_TURNTABLE_DAOBI_GOODS_TRENCH_FIELD.number = 1
_M.REQ_BUY_TURNTABLE_DAOBI_GOODS_TRENCH_FIELD.index = 0
_M.REQ_BUY_TURNTABLE_DAOBI_GOODS_TRENCH_FIELD.label = 1
_M.REQ_BUY_TURNTABLE_DAOBI_GOODS_TRENCH_FIELD.has_default_value = true
_M.REQ_BUY_TURNTABLE_DAOBI_GOODS_TRENCH_FIELD.default_value = 0
_M.REQ_BUY_TURNTABLE_DAOBI_GOODS_TRENCH_FIELD.type = 5
_M.REQ_BUY_TURNTABLE_DAOBI_GOODS_TRENCH_FIELD.cpp_type = 1

_M.REQ_BUY_TURNTABLE_DAOBI.name = "req_buy_turntable_daobi"
_M.REQ_BUY_TURNTABLE_DAOBI.full_name = ".turntable.req_buy_turntable_daobi"
_M.REQ_BUY_TURNTABLE_DAOBI.nested_types = {}
_M.REQ_BUY_TURNTABLE_DAOBI.enum_types = {}
_M.REQ_BUY_TURNTABLE_DAOBI.fields = {_M.REQ_BUY_TURNTABLE_DAOBI_GOODS_TRENCH_FIELD}
_M.REQ_BUY_TURNTABLE_DAOBI.is_extendable = false
_M.REQ_BUY_TURNTABLE_DAOBI.extensions = {}
_M.RSP_BUY_TURNTABLE_DAOBI_RESULT_FIELD.name = "result"
_M.RSP_BUY_TURNTABLE_DAOBI_RESULT_FIELD.full_name = ".turntable.rsp_buy_turntable_daobi.result"
_M.RSP_BUY_TURNTABLE_DAOBI_RESULT_FIELD.number = 1
_M.RSP_BUY_TURNTABLE_DAOBI_RESULT_FIELD.index = 0
_M.RSP_BUY_TURNTABLE_DAOBI_RESULT_FIELD.label = 1
_M.RSP_BUY_TURNTABLE_DAOBI_RESULT_FIELD.has_default_value = true
_M.RSP_BUY_TURNTABLE_DAOBI_RESULT_FIELD.default_value = 0
_M.RSP_BUY_TURNTABLE_DAOBI_RESULT_FIELD.type = 5
_M.RSP_BUY_TURNTABLE_DAOBI_RESULT_FIELD.cpp_type = 1

_M.RSP_BUY_TURNTABLE_DAOBI.name = "rsp_buy_turntable_daobi"
_M.RSP_BUY_TURNTABLE_DAOBI.full_name = ".turntable.rsp_buy_turntable_daobi"
_M.RSP_BUY_TURNTABLE_DAOBI.nested_types = {}
_M.RSP_BUY_TURNTABLE_DAOBI.enum_types = {}
_M.RSP_BUY_TURNTABLE_DAOBI.fields = {_M.RSP_BUY_TURNTABLE_DAOBI_RESULT_FIELD}
_M.RSP_BUY_TURNTABLE_DAOBI.is_extendable = false
_M.RSP_BUY_TURNTABLE_DAOBI.extensions = {}
_M.REQ_GIVEUP_BOX_AWARD.name = "req_giveup_box_award"
_M.REQ_GIVEUP_BOX_AWARD.full_name = ".turntable.req_giveup_box_award"
_M.REQ_GIVEUP_BOX_AWARD.nested_types = {}
_M.REQ_GIVEUP_BOX_AWARD.enum_types = {}
_M.REQ_GIVEUP_BOX_AWARD.fields = {}
_M.REQ_GIVEUP_BOX_AWARD.is_extendable = false
_M.REQ_GIVEUP_BOX_AWARD.extensions = {}
_M.RSP_GIVEUP_BOX_AWARD_RESULT_FIELD.name = "result"
_M.RSP_GIVEUP_BOX_AWARD_RESULT_FIELD.full_name = ".turntable.rsp_giveup_box_award.result"
_M.RSP_GIVEUP_BOX_AWARD_RESULT_FIELD.number = 1
_M.RSP_GIVEUP_BOX_AWARD_RESULT_FIELD.index = 0
_M.RSP_GIVEUP_BOX_AWARD_RESULT_FIELD.label = 1
_M.RSP_GIVEUP_BOX_AWARD_RESULT_FIELD.has_default_value = true
_M.RSP_GIVEUP_BOX_AWARD_RESULT_FIELD.default_value = 0
_M.RSP_GIVEUP_BOX_AWARD_RESULT_FIELD.type = 5
_M.RSP_GIVEUP_BOX_AWARD_RESULT_FIELD.cpp_type = 1

_M.RSP_GIVEUP_BOX_AWARD.name = "rsp_giveup_box_award"
_M.RSP_GIVEUP_BOX_AWARD.full_name = ".turntable.rsp_giveup_box_award"
_M.RSP_GIVEUP_BOX_AWARD.nested_types = {}
_M.RSP_GIVEUP_BOX_AWARD.enum_types = {}
_M.RSP_GIVEUP_BOX_AWARD.fields = {_M.RSP_GIVEUP_BOX_AWARD_RESULT_FIELD}
_M.RSP_GIVEUP_BOX_AWARD.is_extendable = false
_M.RSP_GIVEUP_BOX_AWARD.extensions = {}

_M.box_award = protobuf.Message(_M.BOX_AWARD)
_M.one_turntable_award = protobuf.Message(_M.ONE_TURNTABLE_AWARD)
_M.req_buy_turntable_daobi = protobuf.Message(_M.REQ_BUY_TURNTABLE_DAOBI)
_M.req_buy_turntable_yubi = protobuf.Message(_M.REQ_BUY_TURNTABLE_YUBI)
_M.req_giveup_box_award = protobuf.Message(_M.REQ_GIVEUP_BOX_AWARD)
_M.req_play_turntable = protobuf.Message(_M.REQ_PLAY_TURNTABLE)
_M.req_shuffle_box_award_list = protobuf.Message(_M.REQ_SHUFFLE_BOX_AWARD_LIST)
_M.req_take_box_award = protobuf.Message(_M.REQ_TAKE_BOX_AWARD)
_M.req_take_turntable_award = protobuf.Message(_M.REQ_TAKE_TURNTABLE_AWARD)
_M.req_turntable_panel = protobuf.Message(_M.REQ_TURNTABLE_PANEL)
_M.rsp_buy_turntable_daobi = protobuf.Message(_M.RSP_BUY_TURNTABLE_DAOBI)
_M.rsp_buy_turntable_yubi = protobuf.Message(_M.RSP_BUY_TURNTABLE_YUBI)
_M.rsp_giveup_box_award = protobuf.Message(_M.RSP_GIVEUP_BOX_AWARD)
_M.rsp_play_turntable = protobuf.Message(_M.RSP_PLAY_TURNTABLE)
_M.rsp_shuffle_box_award_list = protobuf.Message(_M.RSP_SHUFFLE_BOX_AWARD_LIST)
_M.rsp_take_box_award = protobuf.Message(_M.RSP_TAKE_BOX_AWARD)
_M.rsp_take_turntable_award = protobuf.Message(_M.RSP_TAKE_TURNTABLE_AWARD)
_M.rsp_turntable_panel = protobuf.Message(_M.RSP_TURNTABLE_PANEL)

return _M