-- Generated By protoc-gen-lua Do not Edit
local protobuf = require "protobuf"
module('Texaspoker_pb')


local REQ_LOGINJSS = protobuf.Descriptor();
local REQ_LOGINJSS_ROLENAME_FIELD = protobuf.FieldDescriptor();
local REQ_LOGINJSS_CERT_FIELD = protobuf.FieldDescriptor();
local REQ_LOGINJSS_USERIP_FIELD = protobuf.FieldDescriptor();
local REQ_LOGINJSS_LOGINMODE_FIELD = protobuf.FieldDescriptor();
local REQ_LOGINJSS_COMFROMID_FIELD = protobuf.FieldDescriptor();
local REQ_LOGINJSS_ISVISITOR_FIELD = protobuf.FieldDescriptor();
local REQ_LOGINJSS_SZSPEIP_FIELD = protobuf.FieldDescriptor();
local REQ_LOGINJSS_SLANGID_FIELD = protobuf.FieldDescriptor();
local ACK_LOGINRESULT = protobuf.Descriptor();
local ACK_LOGINRESULT_RESULT_FIELD = protobuf.FieldDescriptor();
local ACK_LOGINRESULT_FIRSTLOGIN_FIELD = protobuf.FieldDescriptor();
local ACK_ITEMINFO = protobuf.Descriptor();
local ACK_ITEMINFO_ID_FIELD = protobuf.FieldDescriptor();
local ACK_ITEMINFO_ITEMID_FIELD = protobuf.FieldDescriptor();
local ACK_ITEMINFO_NUM_FIELD = protobuf.FieldDescriptor();
local ACK_ITEMINFO_CREATETIME_FIELD = protobuf.FieldDescriptor();
local ACK_ITEMINFO_VALIDTIME_FIELD = protobuf.FieldDescriptor();
local ACK_GIFTINFO = protobuf.Descriptor();
local ACK_GIFTINFO_ID_FIELD = protobuf.FieldDescriptor();
local ACK_GIFTINFO_GIFTID_FIELD = protobuf.FieldDescriptor();
local ACK_GIFTINFO_CREATETIME_FIELD = protobuf.FieldDescriptor();
local ACK_GIFTINFO_VALIDTIME_FIELD = protobuf.FieldDescriptor();
local ACK_GIFTINFO_FROMTO_FIELD = protobuf.FieldDescriptor();
local REQ_PACK = protobuf.Descriptor();
local REQ_PACK_TYPE_FIELD = protobuf.FieldDescriptor();
local ACK_ITEMLIST = protobuf.Descriptor();
local ACK_ITEMLIST_ITEMS_FIELD = protobuf.FieldDescriptor();
local ACK_GIFTLIST = protobuf.Descriptor();
local ACK_GIFTLIST_GIFTS_FIELD = protobuf.FieldDescriptor();
local REQ_ENTERTABLEQUERYPLAYERSTATUS = protobuf.Descriptor();
local REQ_ENTERTABLEQUERYPLAYERSTATUS_ROLENAME_FIELD = protobuf.FieldDescriptor();
local REQ_ENTERTABLEQUERYPLAYERSTATUS_QUERYNAMES_FIELD = protobuf.FieldDescriptor();
local ACK_ENTERTABLEQUERYPLAYERSTATUS = protobuf.Descriptor();
local ACK_ENTERTABLEQUERYPLAYERSTATUS_PLAYERSTATINFO = protobuf.Descriptor();
local ACK_ENTERTABLEQUERYPLAYERSTATUS_PLAYERSTATINFO_ROLENAME_FIELD = protobuf.FieldDescriptor();
local ACK_ENTERTABLEQUERYPLAYERSTATUS_PLAYERSTATINFO_GIFT_FIELD = protobuf.FieldDescriptor();
local ACK_ENTERTABLEQUERYPLAYERSTATUS_PLAYERSTATINFO_NBCARD_FIELD = protobuf.FieldDescriptor();
local ACK_ENTERTABLEQUERYPLAYERSTATUS_ROLENAME_FIELD = protobuf.FieldDescriptor();
local ACK_ENTERTABLEQUERYPLAYERSTATUS_PLAYINFOARR_FIELD = protobuf.FieldDescriptor();
local REQ_BROADCASTPLAYERSTATUS = protobuf.Descriptor();
local REQ_BROADCASTPLAYERSTATUS_ROLENAME_FIELD = protobuf.FieldDescriptor();
local REQ_BROADCASTPLAYERSTATUS_MATCHID_FIELD = protobuf.FieldDescriptor();
local REQ_BROADCASTPLAYERSTATUS_TABLEID_FIELD = protobuf.FieldDescriptor();

REQ_LOGINJSS_ROLENAME_FIELD.name = "rolename"
REQ_LOGINJSS_ROLENAME_FIELD.full_name = ".com.ourgame.JSupportServer.REQ_LoginJSS.rolename"
REQ_LOGINJSS_ROLENAME_FIELD.number = 1
REQ_LOGINJSS_ROLENAME_FIELD.index = 0
REQ_LOGINJSS_ROLENAME_FIELD.label = 2
REQ_LOGINJSS_ROLENAME_FIELD.has_default_value = false
REQ_LOGINJSS_ROLENAME_FIELD.default_value = ""
REQ_LOGINJSS_ROLENAME_FIELD.type = 12
REQ_LOGINJSS_ROLENAME_FIELD.cpp_type = 9

REQ_LOGINJSS_CERT_FIELD.name = "cert"
REQ_LOGINJSS_CERT_FIELD.full_name = ".com.ourgame.JSupportServer.REQ_LoginJSS.cert"
REQ_LOGINJSS_CERT_FIELD.number = 2
REQ_LOGINJSS_CERT_FIELD.index = 1
REQ_LOGINJSS_CERT_FIELD.label = 2
REQ_LOGINJSS_CERT_FIELD.has_default_value = false
REQ_LOGINJSS_CERT_FIELD.default_value = ""
REQ_LOGINJSS_CERT_FIELD.type = 12
REQ_LOGINJSS_CERT_FIELD.cpp_type = 9

REQ_LOGINJSS_USERIP_FIELD.name = "userip"
REQ_LOGINJSS_USERIP_FIELD.full_name = ".com.ourgame.JSupportServer.REQ_LoginJSS.userip"
REQ_LOGINJSS_USERIP_FIELD.number = 3
REQ_LOGINJSS_USERIP_FIELD.index = 2
REQ_LOGINJSS_USERIP_FIELD.label = 2
REQ_LOGINJSS_USERIP_FIELD.has_default_value = false
REQ_LOGINJSS_USERIP_FIELD.default_value = ""
REQ_LOGINJSS_USERIP_FIELD.type = 9
REQ_LOGINJSS_USERIP_FIELD.cpp_type = 9

REQ_LOGINJSS_LOGINMODE_FIELD.name = "LoginMode"
REQ_LOGINJSS_LOGINMODE_FIELD.full_name = ".com.ourgame.JSupportServer.REQ_LoginJSS.LoginMode"
REQ_LOGINJSS_LOGINMODE_FIELD.number = 4
REQ_LOGINJSS_LOGINMODE_FIELD.index = 3
REQ_LOGINJSS_LOGINMODE_FIELD.label = 2
REQ_LOGINJSS_LOGINMODE_FIELD.has_default_value = false
REQ_LOGINJSS_LOGINMODE_FIELD.default_value = 0
REQ_LOGINJSS_LOGINMODE_FIELD.type = 5
REQ_LOGINJSS_LOGINMODE_FIELD.cpp_type = 1

REQ_LOGINJSS_COMFROMID_FIELD.name = "comfromid"
REQ_LOGINJSS_COMFROMID_FIELD.full_name = ".com.ourgame.JSupportServer.REQ_LoginJSS.comfromid"
REQ_LOGINJSS_COMFROMID_FIELD.number = 5
REQ_LOGINJSS_COMFROMID_FIELD.index = 4
REQ_LOGINJSS_COMFROMID_FIELD.label = 1
REQ_LOGINJSS_COMFROMID_FIELD.has_default_value = false
REQ_LOGINJSS_COMFROMID_FIELD.default_value = 0
REQ_LOGINJSS_COMFROMID_FIELD.type = 5
REQ_LOGINJSS_COMFROMID_FIELD.cpp_type = 1

REQ_LOGINJSS_ISVISITOR_FIELD.name = "isVisitor"
REQ_LOGINJSS_ISVISITOR_FIELD.full_name = ".com.ourgame.JSupportServer.REQ_LoginJSS.isVisitor"
REQ_LOGINJSS_ISVISITOR_FIELD.number = 6
REQ_LOGINJSS_ISVISITOR_FIELD.index = 5
REQ_LOGINJSS_ISVISITOR_FIELD.label = 1
REQ_LOGINJSS_ISVISITOR_FIELD.has_default_value = false
REQ_LOGINJSS_ISVISITOR_FIELD.default_value = 0
REQ_LOGINJSS_ISVISITOR_FIELD.type = 5
REQ_LOGINJSS_ISVISITOR_FIELD.cpp_type = 1

REQ_LOGINJSS_SZSPEIP_FIELD.name = "szSpeIP"
REQ_LOGINJSS_SZSPEIP_FIELD.full_name = ".com.ourgame.JSupportServer.REQ_LoginJSS.szSpeIP"
REQ_LOGINJSS_SZSPEIP_FIELD.number = 7
REQ_LOGINJSS_SZSPEIP_FIELD.index = 6
REQ_LOGINJSS_SZSPEIP_FIELD.label = 1
REQ_LOGINJSS_SZSPEIP_FIELD.has_default_value = false
REQ_LOGINJSS_SZSPEIP_FIELD.default_value = ""
REQ_LOGINJSS_SZSPEIP_FIELD.type = 12
REQ_LOGINJSS_SZSPEIP_FIELD.cpp_type = 9

REQ_LOGINJSS_SLANGID_FIELD.name = "sLangID"
REQ_LOGINJSS_SLANGID_FIELD.full_name = ".com.ourgame.JSupportServer.REQ_LoginJSS.sLangID"
REQ_LOGINJSS_SLANGID_FIELD.number = 8
REQ_LOGINJSS_SLANGID_FIELD.index = 7
REQ_LOGINJSS_SLANGID_FIELD.label = 1
REQ_LOGINJSS_SLANGID_FIELD.has_default_value = true
REQ_LOGINJSS_SLANGID_FIELD.default_value = "zh_cn"
REQ_LOGINJSS_SLANGID_FIELD.type = 9
REQ_LOGINJSS_SLANGID_FIELD.cpp_type = 9

REQ_LOGINJSS.name = "REQ_LoginJSS"
REQ_LOGINJSS.full_name = ".com.ourgame.JSupportServer.REQ_LoginJSS"
REQ_LOGINJSS.nested_types = {}
REQ_LOGINJSS.enum_types = {}
REQ_LOGINJSS.fields = {REQ_LOGINJSS_ROLENAME_FIELD, REQ_LOGINJSS_CERT_FIELD, REQ_LOGINJSS_USERIP_FIELD, REQ_LOGINJSS_LOGINMODE_FIELD, REQ_LOGINJSS_COMFROMID_FIELD, REQ_LOGINJSS_ISVISITOR_FIELD, REQ_LOGINJSS_SZSPEIP_FIELD, REQ_LOGINJSS_SLANGID_FIELD}
REQ_LOGINJSS.is_extendable = false
REQ_LOGINJSS.extensions = {}
ACK_LOGINRESULT_RESULT_FIELD.name = "result"
ACK_LOGINRESULT_RESULT_FIELD.full_name = ".com.ourgame.JSupportServer.ACK_LoginResult.result"
ACK_LOGINRESULT_RESULT_FIELD.number = 1
ACK_LOGINRESULT_RESULT_FIELD.index = 0
ACK_LOGINRESULT_RESULT_FIELD.label = 2
ACK_LOGINRESULT_RESULT_FIELD.has_default_value = false
ACK_LOGINRESULT_RESULT_FIELD.default_value = 0
ACK_LOGINRESULT_RESULT_FIELD.type = 5
ACK_LOGINRESULT_RESULT_FIELD.cpp_type = 1

ACK_LOGINRESULT_FIRSTLOGIN_FIELD.name = "firstLogin"
ACK_LOGINRESULT_FIRSTLOGIN_FIELD.full_name = ".com.ourgame.JSupportServer.ACK_LoginResult.firstLogin"
ACK_LOGINRESULT_FIRSTLOGIN_FIELD.number = 2
ACK_LOGINRESULT_FIRSTLOGIN_FIELD.index = 1
ACK_LOGINRESULT_FIRSTLOGIN_FIELD.label = 2
ACK_LOGINRESULT_FIRSTLOGIN_FIELD.has_default_value = false
ACK_LOGINRESULT_FIRSTLOGIN_FIELD.default_value = 0
ACK_LOGINRESULT_FIRSTLOGIN_FIELD.type = 5
ACK_LOGINRESULT_FIRSTLOGIN_FIELD.cpp_type = 1

ACK_LOGINRESULT.name = "ACK_LoginResult"
ACK_LOGINRESULT.full_name = ".com.ourgame.JSupportServer.ACK_LoginResult"
ACK_LOGINRESULT.nested_types = {}
ACK_LOGINRESULT.enum_types = {}
ACK_LOGINRESULT.fields = {ACK_LOGINRESULT_RESULT_FIELD, ACK_LOGINRESULT_FIRSTLOGIN_FIELD}
ACK_LOGINRESULT.is_extendable = false
ACK_LOGINRESULT.extensions = {}
ACK_ITEMINFO_ID_FIELD.name = "id"
ACK_ITEMINFO_ID_FIELD.full_name = ".com.ourgame.JSupportServer.ACK_ITEMINFO.id"
ACK_ITEMINFO_ID_FIELD.number = 1
ACK_ITEMINFO_ID_FIELD.index = 0
ACK_ITEMINFO_ID_FIELD.label = 2
ACK_ITEMINFO_ID_FIELD.has_default_value = false
ACK_ITEMINFO_ID_FIELD.default_value = 0
ACK_ITEMINFO_ID_FIELD.type = 5
ACK_ITEMINFO_ID_FIELD.cpp_type = 1

ACK_ITEMINFO_ITEMID_FIELD.name = "itemid"
ACK_ITEMINFO_ITEMID_FIELD.full_name = ".com.ourgame.JSupportServer.ACK_ITEMINFO.itemid"
ACK_ITEMINFO_ITEMID_FIELD.number = 2
ACK_ITEMINFO_ITEMID_FIELD.index = 1
ACK_ITEMINFO_ITEMID_FIELD.label = 2
ACK_ITEMINFO_ITEMID_FIELD.has_default_value = false
ACK_ITEMINFO_ITEMID_FIELD.default_value = ""
ACK_ITEMINFO_ITEMID_FIELD.type = 9
ACK_ITEMINFO_ITEMID_FIELD.cpp_type = 9

ACK_ITEMINFO_NUM_FIELD.name = "num"
ACK_ITEMINFO_NUM_FIELD.full_name = ".com.ourgame.JSupportServer.ACK_ITEMINFO.num"
ACK_ITEMINFO_NUM_FIELD.number = 3
ACK_ITEMINFO_NUM_FIELD.index = 2
ACK_ITEMINFO_NUM_FIELD.label = 2
ACK_ITEMINFO_NUM_FIELD.has_default_value = false
ACK_ITEMINFO_NUM_FIELD.default_value = 0
ACK_ITEMINFO_NUM_FIELD.type = 5
ACK_ITEMINFO_NUM_FIELD.cpp_type = 1

ACK_ITEMINFO_CREATETIME_FIELD.name = "createtime"
ACK_ITEMINFO_CREATETIME_FIELD.full_name = ".com.ourgame.JSupportServer.ACK_ITEMINFO.createtime"
ACK_ITEMINFO_CREATETIME_FIELD.number = 4
ACK_ITEMINFO_CREATETIME_FIELD.index = 3
ACK_ITEMINFO_CREATETIME_FIELD.label = 2
ACK_ITEMINFO_CREATETIME_FIELD.has_default_value = false
ACK_ITEMINFO_CREATETIME_FIELD.default_value = 0
ACK_ITEMINFO_CREATETIME_FIELD.type = 3
ACK_ITEMINFO_CREATETIME_FIELD.cpp_type = 2

ACK_ITEMINFO_VALIDTIME_FIELD.name = "validtime"
ACK_ITEMINFO_VALIDTIME_FIELD.full_name = ".com.ourgame.JSupportServer.ACK_ITEMINFO.validtime"
ACK_ITEMINFO_VALIDTIME_FIELD.number = 5
ACK_ITEMINFO_VALIDTIME_FIELD.index = 4
ACK_ITEMINFO_VALIDTIME_FIELD.label = 2
ACK_ITEMINFO_VALIDTIME_FIELD.has_default_value = false
ACK_ITEMINFO_VALIDTIME_FIELD.default_value = 0
ACK_ITEMINFO_VALIDTIME_FIELD.type = 3
ACK_ITEMINFO_VALIDTIME_FIELD.cpp_type = 2

ACK_ITEMINFO.name = "ACK_ITEMINFO"
ACK_ITEMINFO.full_name = ".com.ourgame.JSupportServer.ACK_ITEMINFO"
ACK_ITEMINFO.nested_types = {}
ACK_ITEMINFO.enum_types = {}
ACK_ITEMINFO.fields = {ACK_ITEMINFO_ID_FIELD, ACK_ITEMINFO_ITEMID_FIELD, ACK_ITEMINFO_NUM_FIELD, ACK_ITEMINFO_CREATETIME_FIELD, ACK_ITEMINFO_VALIDTIME_FIELD}
ACK_ITEMINFO.is_extendable = false
ACK_ITEMINFO.extensions = {}
ACK_GIFTINFO_ID_FIELD.name = "id"
ACK_GIFTINFO_ID_FIELD.full_name = ".com.ourgame.JSupportServer.ACK_GIFTINFO.id"
ACK_GIFTINFO_ID_FIELD.number = 1
ACK_GIFTINFO_ID_FIELD.index = 0
ACK_GIFTINFO_ID_FIELD.label = 2
ACK_GIFTINFO_ID_FIELD.has_default_value = false
ACK_GIFTINFO_ID_FIELD.default_value = 0
ACK_GIFTINFO_ID_FIELD.type = 5
ACK_GIFTINFO_ID_FIELD.cpp_type = 1

ACK_GIFTINFO_GIFTID_FIELD.name = "giftid"
ACK_GIFTINFO_GIFTID_FIELD.full_name = ".com.ourgame.JSupportServer.ACK_GIFTINFO.giftid"
ACK_GIFTINFO_GIFTID_FIELD.number = 2
ACK_GIFTINFO_GIFTID_FIELD.index = 1
ACK_GIFTINFO_GIFTID_FIELD.label = 2
ACK_GIFTINFO_GIFTID_FIELD.has_default_value = false
ACK_GIFTINFO_GIFTID_FIELD.default_value = ""
ACK_GIFTINFO_GIFTID_FIELD.type = 9
ACK_GIFTINFO_GIFTID_FIELD.cpp_type = 9

ACK_GIFTINFO_CREATETIME_FIELD.name = "createtime"
ACK_GIFTINFO_CREATETIME_FIELD.full_name = ".com.ourgame.JSupportServer.ACK_GIFTINFO.createtime"
ACK_GIFTINFO_CREATETIME_FIELD.number = 3
ACK_GIFTINFO_CREATETIME_FIELD.index = 2
ACK_GIFTINFO_CREATETIME_FIELD.label = 2
ACK_GIFTINFO_CREATETIME_FIELD.has_default_value = false
ACK_GIFTINFO_CREATETIME_FIELD.default_value = 0
ACK_GIFTINFO_CREATETIME_FIELD.type = 3
ACK_GIFTINFO_CREATETIME_FIELD.cpp_type = 2

ACK_GIFTINFO_VALIDTIME_FIELD.name = "validtime"
ACK_GIFTINFO_VALIDTIME_FIELD.full_name = ".com.ourgame.JSupportServer.ACK_GIFTINFO.validtime"
ACK_GIFTINFO_VALIDTIME_FIELD.number = 4
ACK_GIFTINFO_VALIDTIME_FIELD.index = 3
ACK_GIFTINFO_VALIDTIME_FIELD.label = 2
ACK_GIFTINFO_VALIDTIME_FIELD.has_default_value = false
ACK_GIFTINFO_VALIDTIME_FIELD.default_value = 0
ACK_GIFTINFO_VALIDTIME_FIELD.type = 3
ACK_GIFTINFO_VALIDTIME_FIELD.cpp_type = 2

ACK_GIFTINFO_FROMTO_FIELD.name = "fromto"
ACK_GIFTINFO_FROMTO_FIELD.full_name = ".com.ourgame.JSupportServer.ACK_GIFTINFO.fromto"
ACK_GIFTINFO_FROMTO_FIELD.number = 5
ACK_GIFTINFO_FROMTO_FIELD.index = 4
ACK_GIFTINFO_FROMTO_FIELD.label = 2
ACK_GIFTINFO_FROMTO_FIELD.has_default_value = false
ACK_GIFTINFO_FROMTO_FIELD.default_value = ""
ACK_GIFTINFO_FROMTO_FIELD.type = 12
ACK_GIFTINFO_FROMTO_FIELD.cpp_type = 9

ACK_GIFTINFO.name = "ACK_GIFTINFO"
ACK_GIFTINFO.full_name = ".com.ourgame.JSupportServer.ACK_GIFTINFO"
ACK_GIFTINFO.nested_types = {}
ACK_GIFTINFO.enum_types = {}
ACK_GIFTINFO.fields = {ACK_GIFTINFO_ID_FIELD, ACK_GIFTINFO_GIFTID_FIELD, ACK_GIFTINFO_CREATETIME_FIELD, ACK_GIFTINFO_VALIDTIME_FIELD, ACK_GIFTINFO_FROMTO_FIELD}
ACK_GIFTINFO.is_extendable = false
ACK_GIFTINFO.extensions = {}
REQ_PACK_TYPE_FIELD.name = "type"
REQ_PACK_TYPE_FIELD.full_name = ".com.ourgame.JSupportServer.REQ_PACK.type"
REQ_PACK_TYPE_FIELD.number = 1
REQ_PACK_TYPE_FIELD.index = 0
REQ_PACK_TYPE_FIELD.label = 2
REQ_PACK_TYPE_FIELD.has_default_value = false
REQ_PACK_TYPE_FIELD.default_value = 0
REQ_PACK_TYPE_FIELD.type = 5
REQ_PACK_TYPE_FIELD.cpp_type = 1

REQ_PACK.name = "REQ_PACK"
REQ_PACK.full_name = ".com.ourgame.JSupportServer.REQ_PACK"
REQ_PACK.nested_types = {}
REQ_PACK.enum_types = {}
REQ_PACK.fields = {REQ_PACK_TYPE_FIELD}
REQ_PACK.is_extendable = false
REQ_PACK.extensions = {}
ACK_ITEMLIST_ITEMS_FIELD.name = "items"
ACK_ITEMLIST_ITEMS_FIELD.full_name = ".com.ourgame.JSupportServer.ACK_ITEMLIST.items"
ACK_ITEMLIST_ITEMS_FIELD.number = 1
ACK_ITEMLIST_ITEMS_FIELD.index = 0
ACK_ITEMLIST_ITEMS_FIELD.label = 3
ACK_ITEMLIST_ITEMS_FIELD.has_default_value = false
ACK_ITEMLIST_ITEMS_FIELD.default_value = {}
ACK_ITEMLIST_ITEMS_FIELD.message_type = ACK_ITEMINFO
ACK_ITEMLIST_ITEMS_FIELD.type = 11
ACK_ITEMLIST_ITEMS_FIELD.cpp_type = 10

ACK_ITEMLIST.name = "ACK_ITEMLIST"
ACK_ITEMLIST.full_name = ".com.ourgame.JSupportServer.ACK_ITEMLIST"
ACK_ITEMLIST.nested_types = {}
ACK_ITEMLIST.enum_types = {}
ACK_ITEMLIST.fields = {ACK_ITEMLIST_ITEMS_FIELD}
ACK_ITEMLIST.is_extendable = false
ACK_ITEMLIST.extensions = {}
ACK_GIFTLIST_GIFTS_FIELD.name = "gifts"
ACK_GIFTLIST_GIFTS_FIELD.full_name = ".com.ourgame.JSupportServer.ACK_GIFTLIST.gifts"
ACK_GIFTLIST_GIFTS_FIELD.number = 1
ACK_GIFTLIST_GIFTS_FIELD.index = 0
ACK_GIFTLIST_GIFTS_FIELD.label = 3
ACK_GIFTLIST_GIFTS_FIELD.has_default_value = false
ACK_GIFTLIST_GIFTS_FIELD.default_value = {}
ACK_GIFTLIST_GIFTS_FIELD.message_type = ACK_GIFTINFO
ACK_GIFTLIST_GIFTS_FIELD.type = 11
ACK_GIFTLIST_GIFTS_FIELD.cpp_type = 10

ACK_GIFTLIST.name = "ACK_GIFTLIST"
ACK_GIFTLIST.full_name = ".com.ourgame.JSupportServer.ACK_GIFTLIST"
ACK_GIFTLIST.nested_types = {}
ACK_GIFTLIST.enum_types = {}
ACK_GIFTLIST.fields = {ACK_GIFTLIST_GIFTS_FIELD}
ACK_GIFTLIST.is_extendable = false
ACK_GIFTLIST.extensions = {}
REQ_ENTERTABLEQUERYPLAYERSTATUS_ROLENAME_FIELD.name = "roleName"
REQ_ENTERTABLEQUERYPLAYERSTATUS_ROLENAME_FIELD.full_name = ".com.ourgame.JSupportServer.REQ_EnterTableQueryPlayerStatus.roleName"
REQ_ENTERTABLEQUERYPLAYERSTATUS_ROLENAME_FIELD.number = 1
REQ_ENTERTABLEQUERYPLAYERSTATUS_ROLENAME_FIELD.index = 0
REQ_ENTERTABLEQUERYPLAYERSTATUS_ROLENAME_FIELD.label = 2
REQ_ENTERTABLEQUERYPLAYERSTATUS_ROLENAME_FIELD.has_default_value = false
REQ_ENTERTABLEQUERYPLAYERSTATUS_ROLENAME_FIELD.default_value = ""
REQ_ENTERTABLEQUERYPLAYERSTATUS_ROLENAME_FIELD.type = 12
REQ_ENTERTABLEQUERYPLAYERSTATUS_ROLENAME_FIELD.cpp_type = 9

REQ_ENTERTABLEQUERYPLAYERSTATUS_QUERYNAMES_FIELD.name = "queryNames"
REQ_ENTERTABLEQUERYPLAYERSTATUS_QUERYNAMES_FIELD.full_name = ".com.ourgame.JSupportServer.REQ_EnterTableQueryPlayerStatus.queryNames"
REQ_ENTERTABLEQUERYPLAYERSTATUS_QUERYNAMES_FIELD.number = 2
REQ_ENTERTABLEQUERYPLAYERSTATUS_QUERYNAMES_FIELD.index = 1
REQ_ENTERTABLEQUERYPLAYERSTATUS_QUERYNAMES_FIELD.label = 3
REQ_ENTERTABLEQUERYPLAYERSTATUS_QUERYNAMES_FIELD.has_default_value = false
REQ_ENTERTABLEQUERYPLAYERSTATUS_QUERYNAMES_FIELD.default_value = {}
REQ_ENTERTABLEQUERYPLAYERSTATUS_QUERYNAMES_FIELD.type = 12
REQ_ENTERTABLEQUERYPLAYERSTATUS_QUERYNAMES_FIELD.cpp_type = 9

REQ_ENTERTABLEQUERYPLAYERSTATUS.name = "REQ_EnterTableQueryPlayerStatus"
REQ_ENTERTABLEQUERYPLAYERSTATUS.full_name = ".com.ourgame.JSupportServer.REQ_EnterTableQueryPlayerStatus"
REQ_ENTERTABLEQUERYPLAYERSTATUS.nested_types = {}
REQ_ENTERTABLEQUERYPLAYERSTATUS.enum_types = {}
REQ_ENTERTABLEQUERYPLAYERSTATUS.fields = {REQ_ENTERTABLEQUERYPLAYERSTATUS_ROLENAME_FIELD, REQ_ENTERTABLEQUERYPLAYERSTATUS_QUERYNAMES_FIELD}
REQ_ENTERTABLEQUERYPLAYERSTATUS.is_extendable = false
REQ_ENTERTABLEQUERYPLAYERSTATUS.extensions = {}
ACK_ENTERTABLEQUERYPLAYERSTATUS_PLAYERSTATINFO_ROLENAME_FIELD.name = "roleName"
ACK_ENTERTABLEQUERYPLAYERSTATUS_PLAYERSTATINFO_ROLENAME_FIELD.full_name = ".com.ourgame.JSupportServer.ACK_EnterTableQueryPlayerStatus.playerStatInfo.roleName"
ACK_ENTERTABLEQUERYPLAYERSTATUS_PLAYERSTATINFO_ROLENAME_FIELD.number = 1
ACK_ENTERTABLEQUERYPLAYERSTATUS_PLAYERSTATINFO_ROLENAME_FIELD.index = 0
ACK_ENTERTABLEQUERYPLAYERSTATUS_PLAYERSTATINFO_ROLENAME_FIELD.label = 2
ACK_ENTERTABLEQUERYPLAYERSTATUS_PLAYERSTATINFO_ROLENAME_FIELD.has_default_value = false
ACK_ENTERTABLEQUERYPLAYERSTATUS_PLAYERSTATINFO_ROLENAME_FIELD.default_value = ""
ACK_ENTERTABLEQUERYPLAYERSTATUS_PLAYERSTATINFO_ROLENAME_FIELD.type = 12
ACK_ENTERTABLEQUERYPLAYERSTATUS_PLAYERSTATINFO_ROLENAME_FIELD.cpp_type = 9

ACK_ENTERTABLEQUERYPLAYERSTATUS_PLAYERSTATINFO_GIFT_FIELD.name = "gift"
ACK_ENTERTABLEQUERYPLAYERSTATUS_PLAYERSTATINFO_GIFT_FIELD.full_name = ".com.ourgame.JSupportServer.ACK_EnterTableQueryPlayerStatus.playerStatInfo.gift"
ACK_ENTERTABLEQUERYPLAYERSTATUS_PLAYERSTATINFO_GIFT_FIELD.number = 2
ACK_ENTERTABLEQUERYPLAYERSTATUS_PLAYERSTATINFO_GIFT_FIELD.index = 1
ACK_ENTERTABLEQUERYPLAYERSTATUS_PLAYERSTATINFO_GIFT_FIELD.label = 2
ACK_ENTERTABLEQUERYPLAYERSTATUS_PLAYERSTATINFO_GIFT_FIELD.has_default_value = false
ACK_ENTERTABLEQUERYPLAYERSTATUS_PLAYERSTATINFO_GIFT_FIELD.default_value = ""
ACK_ENTERTABLEQUERYPLAYERSTATUS_PLAYERSTATINFO_GIFT_FIELD.type = 9
ACK_ENTERTABLEQUERYPLAYERSTATUS_PLAYERSTATINFO_GIFT_FIELD.cpp_type = 9

ACK_ENTERTABLEQUERYPLAYERSTATUS_PLAYERSTATINFO_NBCARD_FIELD.name = "nbcard"
ACK_ENTERTABLEQUERYPLAYERSTATUS_PLAYERSTATINFO_NBCARD_FIELD.full_name = ".com.ourgame.JSupportServer.ACK_EnterTableQueryPlayerStatus.playerStatInfo.nbcard"
ACK_ENTERTABLEQUERYPLAYERSTATUS_PLAYERSTATINFO_NBCARD_FIELD.number = 3
ACK_ENTERTABLEQUERYPLAYERSTATUS_PLAYERSTATINFO_NBCARD_FIELD.index = 2
ACK_ENTERTABLEQUERYPLAYERSTATUS_PLAYERSTATINFO_NBCARD_FIELD.label = 1
ACK_ENTERTABLEQUERYPLAYERSTATUS_PLAYERSTATINFO_NBCARD_FIELD.has_default_value = false
ACK_ENTERTABLEQUERYPLAYERSTATUS_PLAYERSTATINFO_NBCARD_FIELD.default_value = ""
ACK_ENTERTABLEQUERYPLAYERSTATUS_PLAYERSTATINFO_NBCARD_FIELD.type = 9
ACK_ENTERTABLEQUERYPLAYERSTATUS_PLAYERSTATINFO_NBCARD_FIELD.cpp_type = 9

ACK_ENTERTABLEQUERYPLAYERSTATUS_PLAYERSTATINFO.name = "playerStatInfo"
ACK_ENTERTABLEQUERYPLAYERSTATUS_PLAYERSTATINFO.full_name = ".com.ourgame.JSupportServer.ACK_EnterTableQueryPlayerStatus.playerStatInfo"
ACK_ENTERTABLEQUERYPLAYERSTATUS_PLAYERSTATINFO.nested_types = {}
ACK_ENTERTABLEQUERYPLAYERSTATUS_PLAYERSTATINFO.enum_types = {}
ACK_ENTERTABLEQUERYPLAYERSTATUS_PLAYERSTATINFO.fields = {ACK_ENTERTABLEQUERYPLAYERSTATUS_PLAYERSTATINFO_ROLENAME_FIELD, ACK_ENTERTABLEQUERYPLAYERSTATUS_PLAYERSTATINFO_GIFT_FIELD, ACK_ENTERTABLEQUERYPLAYERSTATUS_PLAYERSTATINFO_NBCARD_FIELD}
ACK_ENTERTABLEQUERYPLAYERSTATUS_PLAYERSTATINFO.is_extendable = false
ACK_ENTERTABLEQUERYPLAYERSTATUS_PLAYERSTATINFO.extensions = {}
ACK_ENTERTABLEQUERYPLAYERSTATUS_PLAYERSTATINFO.containing_type = ACK_ENTERTABLEQUERYPLAYERSTATUS
ACK_ENTERTABLEQUERYPLAYERSTATUS_ROLENAME_FIELD.name = "roleName"
ACK_ENTERTABLEQUERYPLAYERSTATUS_ROLENAME_FIELD.full_name = ".com.ourgame.JSupportServer.ACK_EnterTableQueryPlayerStatus.roleName"
ACK_ENTERTABLEQUERYPLAYERSTATUS_ROLENAME_FIELD.number = 1
ACK_ENTERTABLEQUERYPLAYERSTATUS_ROLENAME_FIELD.index = 0
ACK_ENTERTABLEQUERYPLAYERSTATUS_ROLENAME_FIELD.label = 2
ACK_ENTERTABLEQUERYPLAYERSTATUS_ROLENAME_FIELD.has_default_value = false
ACK_ENTERTABLEQUERYPLAYERSTATUS_ROLENAME_FIELD.default_value = ""
ACK_ENTERTABLEQUERYPLAYERSTATUS_ROLENAME_FIELD.type = 12
ACK_ENTERTABLEQUERYPLAYERSTATUS_ROLENAME_FIELD.cpp_type = 9

ACK_ENTERTABLEQUERYPLAYERSTATUS_PLAYINFOARR_FIELD.name = "playInfoArr"
ACK_ENTERTABLEQUERYPLAYERSTATUS_PLAYINFOARR_FIELD.full_name = ".com.ourgame.JSupportServer.ACK_EnterTableQueryPlayerStatus.playInfoArr"
ACK_ENTERTABLEQUERYPLAYERSTATUS_PLAYINFOARR_FIELD.number = 2
ACK_ENTERTABLEQUERYPLAYERSTATUS_PLAYINFOARR_FIELD.index = 1
ACK_ENTERTABLEQUERYPLAYERSTATUS_PLAYINFOARR_FIELD.label = 3
ACK_ENTERTABLEQUERYPLAYERSTATUS_PLAYINFOARR_FIELD.has_default_value = false
ACK_ENTERTABLEQUERYPLAYERSTATUS_PLAYINFOARR_FIELD.default_value = {}
ACK_ENTERTABLEQUERYPLAYERSTATUS_PLAYINFOARR_FIELD.message_type = ACK_ENTERTABLEQUERYPLAYERSTATUS_PLAYERSTATINFO
ACK_ENTERTABLEQUERYPLAYERSTATUS_PLAYINFOARR_FIELD.type = 11
ACK_ENTERTABLEQUERYPLAYERSTATUS_PLAYINFOARR_FIELD.cpp_type = 10

ACK_ENTERTABLEQUERYPLAYERSTATUS.name = "ACK_EnterTableQueryPlayerStatus"
ACK_ENTERTABLEQUERYPLAYERSTATUS.full_name = ".com.ourgame.JSupportServer.ACK_EnterTableQueryPlayerStatus"
ACK_ENTERTABLEQUERYPLAYERSTATUS.nested_types = {ACK_ENTERTABLEQUERYPLAYERSTATUS_PLAYERSTATINFO}
ACK_ENTERTABLEQUERYPLAYERSTATUS.enum_types = {}
ACK_ENTERTABLEQUERYPLAYERSTATUS.fields = {ACK_ENTERTABLEQUERYPLAYERSTATUS_ROLENAME_FIELD, ACK_ENTERTABLEQUERYPLAYERSTATUS_PLAYINFOARR_FIELD}
ACK_ENTERTABLEQUERYPLAYERSTATUS.is_extendable = false
ACK_ENTERTABLEQUERYPLAYERSTATUS.extensions = {}
REQ_BROADCASTPLAYERSTATUS_ROLENAME_FIELD.name = "roleName"
REQ_BROADCASTPLAYERSTATUS_ROLENAME_FIELD.full_name = ".com.ourgame.JSupportServer.REQ_BroadcastPlayerStatus.roleName"
REQ_BROADCASTPLAYERSTATUS_ROLENAME_FIELD.number = 1
REQ_BROADCASTPLAYERSTATUS_ROLENAME_FIELD.index = 0
REQ_BROADCASTPLAYERSTATUS_ROLENAME_FIELD.label = 2
REQ_BROADCASTPLAYERSTATUS_ROLENAME_FIELD.has_default_value = false
REQ_BROADCASTPLAYERSTATUS_ROLENAME_FIELD.default_value = ""
REQ_BROADCASTPLAYERSTATUS_ROLENAME_FIELD.type = 12
REQ_BROADCASTPLAYERSTATUS_ROLENAME_FIELD.cpp_type = 9

REQ_BROADCASTPLAYERSTATUS_MATCHID_FIELD.name = "matchID"
REQ_BROADCASTPLAYERSTATUS_MATCHID_FIELD.full_name = ".com.ourgame.JSupportServer.REQ_BroadcastPlayerStatus.matchID"
REQ_BROADCASTPLAYERSTATUS_MATCHID_FIELD.number = 2
REQ_BROADCASTPLAYERSTATUS_MATCHID_FIELD.index = 1
REQ_BROADCASTPLAYERSTATUS_MATCHID_FIELD.label = 2
REQ_BROADCASTPLAYERSTATUS_MATCHID_FIELD.has_default_value = false
REQ_BROADCASTPLAYERSTATUS_MATCHID_FIELD.default_value = ""
REQ_BROADCASTPLAYERSTATUS_MATCHID_FIELD.type = 9
REQ_BROADCASTPLAYERSTATUS_MATCHID_FIELD.cpp_type = 9

REQ_BROADCASTPLAYERSTATUS_TABLEID_FIELD.name = "tableID"
REQ_BROADCASTPLAYERSTATUS_TABLEID_FIELD.full_name = ".com.ourgame.JSupportServer.REQ_BroadcastPlayerStatus.tableID"
REQ_BROADCASTPLAYERSTATUS_TABLEID_FIELD.number = 3
REQ_BROADCASTPLAYERSTATUS_TABLEID_FIELD.index = 2
REQ_BROADCASTPLAYERSTATUS_TABLEID_FIELD.label = 2
REQ_BROADCASTPLAYERSTATUS_TABLEID_FIELD.has_default_value = false
REQ_BROADCASTPLAYERSTATUS_TABLEID_FIELD.default_value = 0
REQ_BROADCASTPLAYERSTATUS_TABLEID_FIELD.type = 5
REQ_BROADCASTPLAYERSTATUS_TABLEID_FIELD.cpp_type = 1

REQ_BROADCASTPLAYERSTATUS.name = "REQ_BroadcastPlayerStatus"
REQ_BROADCASTPLAYERSTATUS.full_name = ".com.ourgame.JSupportServer.REQ_BroadcastPlayerStatus"
REQ_BROADCASTPLAYERSTATUS.nested_types = {}
REQ_BROADCASTPLAYERSTATUS.enum_types = {}
REQ_BROADCASTPLAYERSTATUS.fields = {REQ_BROADCASTPLAYERSTATUS_ROLENAME_FIELD, REQ_BROADCASTPLAYERSTATUS_MATCHID_FIELD, REQ_BROADCASTPLAYERSTATUS_TABLEID_FIELD}
REQ_BROADCASTPLAYERSTATUS.is_extendable = false
REQ_BROADCASTPLAYERSTATUS.extensions = {}

ACK_EnterTableQueryPlayerStatus = protobuf.Message(ACK_ENTERTABLEQUERYPLAYERSTATUS)
ACK_EnterTableQueryPlayerStatus.playerStatInfo = protobuf.Message(ACK_ENTERTABLEQUERYPLAYERSTATUS_PLAYERSTATINFO)
ACK_GIFTINFO = protobuf.Message(ACK_GIFTINFO)
ACK_GIFTLIST = protobuf.Message(ACK_GIFTLIST)
ACK_ITEMINFO = protobuf.Message(ACK_ITEMINFO)
ACK_ITEMLIST = protobuf.Message(ACK_ITEMLIST)
ACK_LoginResult = protobuf.Message(ACK_LOGINRESULT)
REQ_BroadcastPlayerStatus = protobuf.Message(REQ_BROADCASTPLAYERSTATUS)
REQ_EnterTableQueryPlayerStatus = protobuf.Message(REQ_ENTERTABLEQUERYPLAYERSTATUS)
REQ_LoginJSS = protobuf.Message(REQ_LOGINJSS)
REQ_PACK = protobuf.Message(REQ_PACK)

