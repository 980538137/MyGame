
local MainScene = class("MainScene", cc.load("mvc").ViewBase)

--MainScene.RESOURCE_FILENAME = "MainScene.csb"
--require "protobuf.init"
--require "app.proto.PlayerInfo_pb"
--require "app.proto.mobileGame_pb"
--require "app.proto.Texaspoker_pb"



--code = protobuf.encode("tutorial.Person", addressbook)

function MainScene:onCreate()
    printf("resource node = %s", tostring(self:getResourceNode()))

    local node = cc.CSLoader:createNode("MainScene.csb")
    self:addChild(node)

    function test()
        printf("test C++ call lua")
    end

    function myadd(x , y)
        local test = my.MyClass:create()
        print("lua bind:"..test:foo(99))
        return x + y
    end

    local s = myadd(6,10)
    printf("result:%d",myadd(6,10))

--     local function touchEvent(sender,eventType)
--         if eventType == ccui.TouchEventType.began then
--             --printf("Touch Down")

-- --            local req = mobileGame_pb.ReqGameAccountLogin()
-- --            req.account = "sgxsgx"
-- --            req.accountType = 0
-- --            req.password = "123456"
-- --            req.terminal = 2
-- --            req.deviceNumber = ""
-- --            req.gameId = 25011
-- --            req.comeFrom = "thran"
-- --            req.token = ""
-- --            req.language = "en"
-- --            req.source = 1
-- --            local req = Texaspoker_pb.REQ_LoginJSS()
-- --            req.rolename = "sgx"
-- --            req.cert = "0x83352e20"
-- --            req.userip = "172.28.160.145"
-- --            req.LoginMode = 3
-- --            req.comfromid = 3
-- --            req.isVisitor = 0
-- --            req.sLangID = "en"
-- --            local reqData = req:SerializeToString()
-- --            printf("SendData:%s Size:%d",reqData,#reqData)
-- --            SOCKET:send(reqData)
--         elseif eventType == ccui.TouchEventType.moved then
--             --printf("Touch Move")
--         elseif eventType == ccui.TouchEventType.ended then
--             --printf("Touch Up")
--             self:getApp():enterScene("LoginScene")
--         elseif eventType == ccui.TouchEventType.canceled then
--             --printf("Touch Cancelled")
--         end
--     end

-- --    local button = ccui.Helper:seekWidgetByName(node, "EnterButton")
--     local button = node:getChildByName("EnterButton")
--     button:addTouchEventListener(touchEvent)

    require "protobuf-pbc.protobuf"
    --  Register
    local fullPath = cc.FileUtils:getInstance():fullPathForFilename("protobuf-pbc/addressbook.pb")
    printf("FullPath:%s",fullPath)
    -- -- local addr = cc.FileUtils:getInstance():getFileData("protobuf-pbc/addressbook.pb","rb",0)
    -- local addr = io.open(fullPath,"rb")
    local buffer = bsReadFile(fullPath)
    -- buffer = addr:read "*a"
    -- addr:close()
    protobuf.register(buffer)
    --or
    -- protobuf.register_file "/Users/liming/Documents/work/cocos2d-x-3.8/projects/MyGame/src/app/proto/addressbook.pb"
    
    
    local addressbook = {
        name = "Alice",
        id = 12345,
        phone = {
            { number = "1301234567" },
            { number = "87654321", type = "WORK" },
        }
    }
    local code = protobuf.encode("tutorial.Person", addressbook)
    local decode = protobuf.decode("tutorial.Person" , code)
    printf("Name:%s Id:%d",decode.name,decode.id)
--  lua-protobuf test

--    local msg = PlayerInfo_pb.PlayerInfo()
--    msg.id = 100
--    msg.name = "helloworld"
--    local pb_data = msg:SerializeToString()
--    printf("create:%d,%s,%s",msg.id,msg.name,pb_data)
--
--    local msg2 = PlayerInfo_pb.PlayerInfo()
--    msg2:ParseFromString(pb_data)
--    printf("parser:%d,%s,%s",msg2.id,msg2.name,pb_data)
--
--
--
--    local req = mobileGame_pb.ReqGameAccountLogin()
--    req.account = "sgxsgx"
--    req.accountType = 0
--    req.password = "123456"
--    req.terminal = 2
--    req.deviceNumber = ""
--    req.gameId = 25011
--    req.comeFrom = "thran"
--    req.token = ""
--    req.language = "en"
--    req.source = 1
--    local reqData = req:SerializeToString()
--    printf("BodySize:%d",#reqData)
--    printf("Account:%s  password:%s  ReqGameAccountLogin:%s",req.account,req.password,reqData)

--172.28.14.87",22446
    -- SOCKET = require("app.network.socket").new("172.28.41.205",22168)
    -- SOCKET:connect()


----   Schedule
--    local function tick()
--        printf("OnTick")
--    end
--    cc.Director:getInstance():getScheduler():scheduleScriptFunc(tick , 1, false)
--    cc.Director:getInstance():getScheduler():schedule(tick,)

--    self:scheduleUpdateWithPriorityLua(function(dt)
--        printf("scheduleUpdateWithPriorityLua")
--    end, 0)
--
--    for i = 10,1,-1 do printf(i) end
--
--    local days = {"Sunday", "Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday" }
--    for k,v in pairs(days) do printf("Key:"..k.." Value:"..v) end

----    弱应用table
--    a = {}
--    b = {__mode = "k" }
--    setmetatable(a,b)
--    key = {}
--    a[key] = 1
--    key = {}
--    a[key] = 2
--    collectgarbage()
--    for k, v in pairs(a) do
--        printf("Key:" .."  Value:"..v)
-- end


--    __index
--    father = { house = 1 }
----    father.__index = father
--    son = { car = 1 }
----    setmetatable(son,father)
--    setmetatableindex(son,father)
--    printf(son.house)
--    for n in pairs(_G) do
--        printf(n)
--    end
end

return MainScene
