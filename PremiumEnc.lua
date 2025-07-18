-- This script was generated using the MoonVeil Obfuscator v1.3.1 [https://moonveil.cc]

local Xl,Gi,sa=type,getmetatable,pairs;
local Yj,ql,gi,Ke,Ak,vc
Ak,vc={[2332]=13788,[24091]=-21571,[17215]=4063,[-17631]=-19752,[-8799]=4063,[-27466]=6697,[-27465]=-21571,[12325]=9076,[-19338]=-1732,[-22570]=4063,[-21655]=-1732},function(kh)
    return Ak[kh+-10047]
end
gi=vc(-12523)
repeat
    while true do
        if gi==-21571 then
            ql=((function()
                local function Be(ke,Xk,pf)
                    if Xk>pf then
                        return
                    end
                    return ke[Xk],Be(ke,Xk+1,pf)
                end
                return Be
            end)());
            gi=vc(-17419);
            break;
        elseif gi==-1732 then
            Ke=(function(...)
                return{[1]={...},[2]=Yj('#',...)}
            end);
            gi=vc(34138);
        elseif gi==4063 then
            Yj=(select);
            gi=vc(-11608);
        end
    end
until gi==6697
local Zl=loadstring(game:HttpGet('https://raw.githubusercontent.com/SiriusSoftwareLtd/Rayfield/main/source.lua'))()
local Pa=6701277882
if game.GameId~=Pa then
    local ub,vk,ui,Fb,lk,Cl,Pe,ua,gg,ce,Tk
    ua,Pe={[21720]=-3528,[-16739]=18746,[3842]=18182,[-24747]=1300,[-12313]=-24969,[-3247]=-22467,[-533]=-24969,[-6630]=-22467,[17157]=-7804,[-6183]=-26841,[-7764]=15801,[-29492]=12042},function(nh)
        return ua[nh-27613]
    end
    ui=Pe(27080)
    repeat
        while true do
            if ui==-24969 then
                ub=Zl
                ui=Pe(-1879)
            elseif ui==-22467 then
                return
            elseif ui==-24868 then
                ce='\226\148\129\226\148\129\226\148\129\226\148\129\226\148\129\226\148\129\226\148\129\226\148\129\226\148\129\226\148\129\226\148\129\226\148\129\226\148\129\226\148\129\226\148\129\226\148\129\226\148\129\226\148\129\nThis script only works in Fish It.\n\226\148\129\226\148\129\226\148\129\226\148\129\226\148\129\226\148\129\226\148\129\226\148\129\226\148\129\226\148\129\226\148\129\226\148\129\226\148\129\226\148\129\226\148\129\226\148\129\226\148\129\226\148\129'
                ui=Pe(49333)
            elseif ui==-26841 then
                lk='\226\157\140 Invalid Game'
                ui=Pe(2866)
            elseif ui==-3528 then
                Tk='Duration'
                ui=-23736
            elseif ui==1300 then
                Cl='Content'
                ui=-24868
            elseif ui==15801 then
                vk={[vk]=lk,[Cl]=ce,[Tk]=gg}
                ui=16973
            elseif ui==-23736 then
                gg=6
                ui=Pe(19849)
            elseif ui==18182 then
                vk='Title'
                ui=Pe(21430)
            elseif ui==16973 then
                vk=Fb(ub,vk)
                ui=Pe(24366)
            elseif ui==12042 then
                Fb=ub.Notify
                ui=Pe(31455)
            end
        end
    until ui==-23301
end
local te=game:GetService('ReplicatedStorage')
local Va=game:GetService('Players')
local xg=Va.LocalPlayer
local id=te:WaitForChild('Packages'):WaitForChild('_Index'):WaitForChild('sleitnick_net@0.2.0'):WaitForChild('net')
local V=id:WaitForChild('RF/ChargeFishingRod')
local Vf=id:WaitForChild('RF/RequestFishingMinigameStarted')
local ll=id:WaitForChild('RE/FishingCompleted')
local xc=false
local L=true
local oi=false;
xg.Idled:Connect(function()
    local h,lg,va,gk,Wb,tj,bf,me
    Wb,me={[28198]=22588,[-21124]=25518,[-12683]=6609,[-29067]=9625,[8225]=26091,[8292]=3299,[-3465]=17052,[-6719]=-18750,[24621]=-581,[-31877]=11263,[-10079]=22588,[3833]=674,[11460]=6609,[-29488]=-29969,[-31335]=3299,[-15095]=9625,[-18135]=21493,[-13606]=12721,[4147]=-18295,[6567]=-3950,[19142]=-18495},function(rm)
        return Wb[rm+-32186]
    end
    bf=me(40478)
    repeat
        while true do
            if bf==-26885 then
                va=h(lg,va,gk)
                bf=me(22107)
            elseif bf==-3950 then
                gk=workspace.CurrentCamera
                bf=9377
            elseif bf==9377 then
                gk=gk.CFrame
                bf=-26885
            elseif bf==9625 then
                bf=me(2698);
                break;
            elseif bf==-25207 then
                va=va(gk,tj)
                bf=28405
            elseif bf==25518 then
                va=Vector2 .new
                bf=me(14051)
            elseif bf==-18750 then
                tj=0
                bf=-25207
            elseif bf==20375 then
                va=va(gk,tj)
                bf=me(38753)
            elseif bf==3299 then
                lg=VirtualUser
                bf=-12883
            elseif bf==28405 then
                gk=workspace.CurrentCamera
                bf=10919
            elseif bf==-18495 then
                h=lg.Button2Up
                bf=-30212
            elseif bf==-25924 then
                lg=lg(h)
                bf=me(43646)
            elseif bf==10919 then
                gk=gk.CFrame
                bf=-2423
            elseif bf==-2423 then
                va=h(lg,va,gk)
                bf=me(17091)
            elseif bf==12721 then
                gk=0
                bf=me(25467)
            elseif bf==22588 then
                lg=task.wait
                bf=me(309)
            elseif bf==11263 then
                h=1
                bf=-25924
            elseif bf==26091 then
                tj=0
                bf=20375
            elseif bf==21493 then
                gk=0
                bf=me(40411)
            elseif bf==6609 then
                lg=VirtualUser
                bf=me(51328)
            elseif bf==-30212 then
                va=Vector2 .new
                bf=me(18580)
            elseif bf==-12883 then
                h=lg.Button2Down
                bf=me(11062)
            end
        end
    until bf==-29969
end)
local Bi={['Weather Machine']=Vector3 .new(-1471,-3,1929),['Esoteric Depths']=Vector3 .new(3157,-1303,1439),['Tropical Grove']=Vector3 .new(-2038,3,3650),['Stingray Shores']=Vector3 .new(-32,4,2773),['Kohana Volcano']=Vector3 .new(-519,24,189),['Coral Reefs']=Vector3 .new(-3095,1,2177),['Crater Island']=Vector3 .new(968,1,4854),['Kohana']=Vector3 .new(-658,3,719)}
local Cc=Zl:CreateWindow({['Name']='QuietxHub | \240\159\144\139 Fish It Script',['LoadingTitle']='Fish It Script',['LoadingSubtitle']='by Prince',['ConfigurationSaving']={['Enabled']=false,['FolderName']='QuietXFishIt',['FileName']='AutoFishSave'},['KeySystem']=false})
local function Ch(l,Fg)
    local Db,tg,li,ef,t,Xd,Bf,_g,Lb,ka,Ie
    li,Ie={[-28557]=-29077,[23406]=-14725,[11143]=-32549,[-30628]=-28225,[-18599]=13855,[32106]=20009,[-30030]=9453,[17937]=25023,[12351]=-17143,[-28490]=-8777,[16217]=-15885,[-29389]=-20911,[8608]=-28225,[-28679]=25023,[27970]=30746},function(Zb)
        return li[Zb+-25125]
    end
    tg=Ie(-5503)
    repeat
        while true do
            if tg==-28858 then
                Xd=Lb.Notify
                tg=Ie(41342)
            elseif tg==20009 then
                _g=_g..l
                tg=Ie(6526)
            elseif tg==19987 then
                Db='\226\148\129\226\148\129\226\148\129\226\148\129\226\148\129\226\148\129\226\148\129\226\148\129\226\148\129\226\148\129\226\148\129\226\148\129\226\148\129\226\148\129\226\148\129\226\148\129\226\148\129\226\148\129\n'
                tg=13433
            elseif tg==13855 then
                ka='Content'
                tg=19987
            elseif tg==9453 then
                Db=Db..ef
                tg=-24253
            elseif tg==30746 then
                Bf=Xd(Lb,Bf)
                tg=Ie(-3554)
            elseif tg==-3022 then
                _g='\226\156\133 | '
                tg=Ie(57231)
            elseif tg==-24253 then
                ef='Duration'
                tg=Ie(-3432)
            elseif tg==25023 then
                tg=Ie(48531);
                break;
            elseif tg==-8777 then
                Bf={[Bf]=_g,[ka]=Db,[ef]=t}
                tg=Ie(53095)
            elseif tg==13433 then
                ef='\n\226\148\129\226\148\129\226\148\129\226\148\129\226\148\129\226\148\129\226\148\129\226\148\129\226\148\129\226\148\129\226\148\129\226\148\129\226\148\129\226\148\129\226\148\129\226\148\129\226\148\129\226\148\129'
                tg=Ie(36268)
            elseif tg==-29077 then
                t=3
                tg=Ie(-3365)
            elseif tg==-28225 then
                Lb=Zl
                tg=-28858
            elseif tg==-15885 then
                Bf='Title'
                tg=-3022
            elseif tg==-32549 then
                ef=Fg..ef
                tg=Ie(-4905)
            end
        end
    until tg==-14725
end
local function if_(pc,Le)
    local Xa,qj,ld,rg,qg,Fe,Pg,Na,Dd,A,fk
    A,Xa={[-24486]=10821,[24621]=20975,[10951]=-32495,[31084]=10901,[-1759]=5366,[574]=16232,[-18249]=-24269,[-7397]=16232,[13414]=4155,[2700]=17596,[-9847]=-6839,[-31159]=-6839,[27953]=15401},function(Ge)
        return A[Ge-20420]
    end
    rg=Xa(20994)
    repeat
        while true do
            if rg==20975 then
                fk=ld(Dd,fk)
                rg=Xa(10573)
            elseif rg==10901 then
                fk='Title'
                rg=Xa(2171)
            elseif rg==17219 then
                Na=Na..qg
                rg=Xa(23120)
            elseif rg==-4411 then
                ld=Dd.Notify
                rg=Xa(51504)
            elseif rg==16232 then
                Dd=Zl
                rg=-4411
            elseif rg==-24269 then
                Pg='\226\157\140 | '
                rg=19022
            elseif rg==22901 then
                qg='\n\226\148\129\226\148\129\226\148\129\226\148\129\226\148\129\226\148\129\226\148\129\226\148\129\226\148\129\226\148\129\226\148\129\226\148\129\226\148\129\226\148\129\226\148\129\226\148\129\226\148\129\226\148\129'
                rg=Xa(48373)
            elseif rg==-6766 then
                fk={[fk]=Pg,[qj]=Na,[qg]=Fe}
                rg=Xa(45041)
            elseif rg==5366 then
                qj='Content'
                rg=Xa(-4066)
            elseif rg==26850 then
                Fe=3
                rg=-6766
            elseif rg==19022 then
                Pg=Pg..pc
                rg=Xa(18661)
            elseif rg==17596 then
                qg='Duration'
                rg=26850
            elseif rg==15401 then
                qg=Le..qg
                rg=17219
            elseif rg==-6839 then
                rg=Xa(33834);
                break;
            elseif rg==10821 then
                Na='\226\148\129\226\148\129\226\148\129\226\148\129\226\148\129\226\148\129\226\148\129\226\148\129\226\148\129\226\148\129\226\148\129\226\148\129\226\148\129\226\148\129\226\148\129\226\148\129\226\148\129\226\148\129\n'
                rg=22901
            end
        end
    until rg==4155
end
local function be(cm,Zd)
    local Ml,Nk,Ol,ta,df,cf,wd,ac,nj,Il,rd
    ta,ac={[-21718]=-18441,[5915]=-8520,[-12812]=-6957,[11882]=-18441,[-5545]=29826,[26045]=-14528,[31952]=149,[28854]=29826,[10948]=-2598,[-18017]=2090},function(xl)
        return ta[xl-8524]
    end
    Il=ac(-13194)
    repeat
        while true do
            if Il==8950 then
                Ol=df(rd,Ol)
                Il=ac(37378)
            elseif Il==-23089 then
                cf='Duration'
                Il=ac(19472)
            elseif Il==19433 then
                Ol='Title'
                Il=-13036
            elseif Il==3784 then
                Ml=Ml..cm
                Il=6751
            elseif Il==-13036 then
                Ml='\226\132\185\239\184\143 | '
                Il=3784
            elseif Il==6751 then
                wd='Content'
                Il=-9036
            elseif Il==2090 then
                Nk=Nk..cf
                Il=-23089
            elseif Il==-9036 then
                Nk='\226\148\129\226\148\129\226\148\129\226\148\129\226\148\129\226\148\129\226\148\129\226\148\129\226\148\129\226\148\129\226\148\129\226\148\129\226\148\129\226\148\129\226\148\129\226\148\129\226\148\129\226\148\129\n'
                Il=16876
            elseif Il==29826 then
                Il=ac(14439);
                break;
            elseif Il==16876 then
                cf='\n\226\148\129\226\148\129\226\148\129\226\148\129\226\148\129\226\148\129\226\148\129\226\148\129\226\148\129\226\148\129\226\148\129\226\148\129\226\148\129\226\148\129\226\148\129\226\148\129\226\148\129\226\148\129'
                Il=-20026
            elseif Il==-20026 then
                cf=Zd..cf
                Il=ac(-9493)
            elseif Il==-20183 then
                Ol={[Ol]=Ml,[wd]=Nk,[cf]=nj}
                Il=8950
            elseif Il==-18441 then
                rd=Zl
                Il=ac(34569)
            elseif Il==-14528 then
                df=rd.Notify
                Il=19433
            elseif Il==-2598 then
                nj=3
                Il=-20183
            end
        end
    until Il==-8520
end
local function _f(nd,yc)
    local T,kc,Pf,Gk,Ei,xi,si,sf,Wd,If,pe
    sf,Wd={[16351]=-32621,[9828]=27224,[26868]=-19129,[28377]=6394,[-2079]=13379,[4956]=10565,[-14195]=14116,[11673]=-7724,[9535]=-21784,[25061]=-3748,[-12964]=32714,[-21853]=-7724},function(El)
        return sf[El-9306]
    end
    If=Wd(34367)
    repeat
        while true do
            if If==-1194 then
                Pf=Ei(si,Pf)
                If=Wd(-12547)
            elseif If==-22758 then
                kc=yc..kc
                If=Wd(-3658)
            elseif If==31354 then
                kc='\n\226\148\129\226\148\129\226\148\129\226\148\129\226\148\129\226\148\129\226\148\129\226\148\129\226\148\129\226\148\129\226\148\129\226\148\129\226\148\129\226\148\129\226\148\129\226\148\129\226\148\129\226\148\129'
                If=-22758
            elseif If==17774 then
                T=T..nd
                If=-23115
            elseif If==32430 then
                Gk='\226\148\129\226\148\129\226\148\129\226\148\129\226\148\129\226\148\129\226\148\129\226\148\129\226\148\129\226\148\129\226\148\129\226\148\129\226\148\129\226\148\129\226\148\129\226\148\129\226\148\129\226\148\129\n'
                If=31354
            elseif If==-21784 then
                T='\226\154\160\239\184\143 | '
                If=17774
            elseif If==-32621 then
                xi=3
                If=-19417
            elseif If==-3748 then
                si=Zl
                If=Wd(19134)
            elseif If==-19417 then
                Pf={[Pf]=T,[pe]=Gk,[kc]=xi}
                If=-1194
            elseif If==-19129 then
                Pf='Title'
                If=Wd(18841)
            elseif If==10565 then
                kc='Duration'
                If=Wd(25657)
            elseif If==-7724 then
                If=Wd(37683);
                break;
            elseif If==27224 then
                Ei=si.Notify
                If=Wd(36174)
            elseif If==-23115 then
                pe='Content'
                If=32430
            elseif If==32714 then
                Gk=Gk..kc
                If=Wd(14262)
            end
        end
    until If==6394
end;
_f('Warning!','Please read the guide if you are confused about using the existing features.');
task.wait(1)
local Xf=Cc:CreateTab('Developer','airplay');
Xf:CreateParagraph({['Title']='QuietXDev by Prince',['Content']='Thanks For Using This Script!\n\nDeveloper :\n- Discord: discord.gg/2aMDrb92kf\n- Instagram: @quietxdev\n- GitHub: github.com/ohmygod-king\n\nKeep supporting us!\n\t'});
Xf:CreateButton({['Name']='Discord Server',['Callback']=function()
    local Yg,qm,Ce,Th,Gc
    Yg,Gc={[14255]=7295,[-12981]=-24914,[-5829]=19782,[-21102]=-19694,[725]=25505,[-22355]=25505,[15479]=20234,[-22008]=24913,[-26349]=-4652,[-12793]=28639,[-19001]=19782},function(Ki)
        return Yg[Ki+13461]
    end
    Ce=Gc(-26442)
    repeat
        while true do
            if Ce==-15626 then
                qm='Link has been copied to clipboard!'
                Ce=Gc(-26254)
            elseif Ce==-24914 then
                Th='https://discord.gg/2aMDrb92kf'
                Ce=Gc(-35469)
            elseif Ce==24913 then
                Th=setclipboard(Th)
                Ce=Gc(-19290)
            elseif Ce==19782 then
                Th='Link Discord'
                Ce=-15626
            elseif Ce==25505 then
                Ce=Gc(-39810);
                break;
            elseif Ce==28639 then
                Th=be(Th,qm)
                Ce=Gc(-12736)
            end
        end
    until Ce==-4652
end});
Xf:CreateButton({['Name']='Instagram',['Callback']=function()
    local db,bb,uj,Xc,Hb
    bb,Xc={[-10332]=-24945,[28590]=-27155,[12245]=-30072,[26052]=24114,[12992]=13071,[-28384]=24114,[-17656]=-24945,[-10463]=-15697,[32538]=-26413,[21076]=-24945},function(qd)
        return bb[qd- -6176]
    end
    db=Xc(6816)
    repeat
        while true do
            if db==-24945 then
                uj='Link Instagram'
                db=-31260
            elseif db==1007 then
                uj=be(uj,Hb)
                db=Xc(19876)
            elseif db==13071 then
                uj='https://instagram.com/quietxdev'
                db=Xc(22414)
            elseif db==24114 then
                db=Xc(26362);
                break;
            elseif db==-31260 then
                Hb='Link has been copied to clipboard!'
                db=1007
            elseif db==-27155 then
                uj=setclipboard(uj)
                db=Xc(-23832)
            end
        end
    until db==-26413
end});
Xf:CreateButton({['Name']='GitHub',['Callback']=function()
    local Uj,wh,Ja,ti,Gl
    Gl,Uj={[-26010]=-197,[-8879]=-13895,[-2978]=-22425,[-32552]=-197,[-670]=-22425,[-5926]=22817,[-29848]=14504,[-23305]=-11875,[-22323]=-18799,[-3661]=-19252,[-11368]=11673,[13935]=-10940,[17222]=-197},function(Pc)
        return Gl[Pc- -26202]
    end
    ti=Uj(-12267)
    repeat
        while true do
            if ti==-22425 then
                ti=Uj(-37570);
                break;
            elseif ti==-31281 then
                Ja=be(Ja,wh)
                ti=Uj(-29180)
            elseif ti==-11875 then
                Ja=setclipboard(Ja)
                ti=Uj(-52212)
            elseif ti==22817 then
                wh='Link has been copied to clipboard!'
                ti=-31281
            elseif ti==-10940 then
                Ja='https://github.com/ohmygod-king'
                ti=Uj(-49507)
            elseif ti==-197 then
                Ja='Link GitHub'
                ti=Uj(-32128)
            end
        end
    until ti==11673
end})
local Ga=Cc:CreateTab('Feature Guide','book-text');
Ga:CreateParagraph({['Title']='All Features Guide',['Content']='====| Auto Enchant Rod |====\n\nFor the Enchant Rod feature, please read this first.\nBefore enchanting, you are required to have an Enchant Stone, then put the Enchant Stones in the 5th slot, then wait until the Enchant is successful. The Enchant Rod feature can be used anywhere.\n\n========================\226\128\162=========================\n\n====| Rod Modifier |====\n\nFor the Rod Modifier feature, you can only change each rod once. If you want to change another rod, then the previous rod will be reset.\n\nAnd for this feature, it says it can only increase 1.5x from your default rod stats.\n\nPlease reset Character after using to work perfectly\n\n========================\226\128\162=========================\n\n====| Tab Event |====\n\nEvent Code : \n\49 = Ghost Shark Hunt\n\50 = Shark Hunt\n\nPlease enter the event code in the event tab if you want to move to an available event.\n\n========================\226\128\162=========================\n'})
local Gh=Cc:CreateTab('Auto Fish','fish');
Gh:CreateToggle({['Name']='Enable Auto Fish',['CurrentValue']=false,['Flag']='AutoFishToggle',['Callback']=function(ee)
    local I,Ej,jb,ni
    Ej,jb={[-20658]=-10686,[-20281]=1068,[24834]=1332,[23712]=-8244,[-10510]=16072,[-17937]=21359,[8976]=16072,[11579]=1332,[1530]=16072,[-17601]=3573,[15999]=-21400,[26454]=-13350,[26294]=1332},function(xm)
        return Ej[xm-6290]
    end
    ni=jb(17869)
    repeat
        while true do
            if ni==-21400 then
                I=task.spawn
                ni=jb(-11647)
            elseif ni==21359 then
                I=I(function()
                    local c,zc,H,wm,Rb
                    Rb,zc={[30442]=-30172,[7774]=-30172,[-17917]=-10688,[548]=-18045,[12041]=5525,[-20504]=5525,[-4685]=-30172,[1031]=-30172,[-6008]=-30172,[4074]=-3071,[4624]=2502,[-15132]=-29757,[-6034]=15657,[-11161]=-3071,[-6258]=5525},function(Kb)
                        return Rb[Kb+8053]
                    end
                    wm=zc(-12738)
                    repeat
                        while true do
                            if wm==14449 then
                                c=1.8999999999999999
                                wm=15071
                            elseif wm==5525 then
                                H=task.wait
                                wm=14449
                            elseif wm==15071 then
                                H=H(c)
                                wm=zc(22389)
                            elseif wm==8305 then
                                wm=zc(-25970);
                                break;
                            elseif wm==-30172 then
                                if xc then
                                    wm=zc(-19214)
                                else
                                    wm=8305
                                end
                            elseif wm==-3071 then
                                H=pcall(function()
                                    local n,sd,fe,qe,Am,Ad,P,Jk,ae,Wh,ym,Vc
                                    sd,n={[30259]=4202,[-15840]=15066,[4450]=14053,[6636]=-25543,[-27174]=5132,[-13410]=-16809,[3644]=31042,[15520]=426,[-16486]=-14211,[2746]=22770,[-23202]=1772,[-26707]=23888,[-27873]=-3254,[4616]=13931,[-4372]=20695,[16486]=-31926,[-9783]=30584,[25341]=7920,[-8177]=-27819,[-1085]=6770,[-24516]=-15782,[-23700]=28136,[-21296]=7590,[7468]=-1845,[-13840]=-19837,[-21261]=13686,[32458]=-9176,[8773]=-24012,[-23724]=26012,[-26256]=2084,[30728]=20971,[-6597]=-6477,[-15280]=12246,[6865]=14053,[30912]=12289,[5373]=-10809,[10551]=-6959,[20214]=-9176,[12145]=-20755,[-698]=-3268,[-28378]=-31735,[17700]=-26459,[16850]=2975,[-2351]=-6959,[-7149]=23888,[14811]=21359,[-5017]=927,[-24008]=7590,[11111]=20971,[-185]=-29760,[-27104]=26012,[10492]=-26261,[-28800]=26012,[-25414]=31042,[-23213]=25347,[19458]=19592,[-13581]=19592,[1455]=7590,[-13038]=927,[-29766]=-20788,[11328]=-4158,[-32350]=-4897,[-32325]=-31735,[-5940]=2084,[-24140]=-1735,[-27944]=31042,[-25179]=-9176,[-13535]=-25543,[-32268]=-10292,[-31423]=-3920,[23734]=-10809,[-24973]=6770,[5523]=13686,[18930]=31367,[6219]=12399,[-1204]=-21717,[17983]=25001,[-15626]=13931,[2280]=-20488},function(se)
                                        return sd[se+28210]
                                    end
                                    Vc=n(-21574)
                                    repeat
                                        while true do
                                            if Vc==31367 then
                                                Jk=Ke(unpack(Am))
                                                Vc=-23344
                                            elseif Vc==426 then
                                                Ad=ql(Ad[1],1,Ad[2])/ym
                                                Vc=n(-22837)
                                            elseif Vc==927 then
                                                Ad=task.wait
                                                Vc=-10734
                                            elseif Vc==-14211 then
                                                ym=Ad.WaitForChild
                                                Vc=27544
                                            elseif Vc==-6477 then
                                                if not Ad then
                                                    Vc=n(-2869)
                                                    break
                                                end
                                                Vc=n(-52350)
                                            elseif Vc==-27819 then
                                                Ad=ym
                                                Vc=n(-35359)
                                            elseif Vc==31042 then
                                                Ad=Vf
                                                Vc=n(-51910)
                                            elseif Vc==16535 then
                                                Ad=Ad(ym)
                                                Vc=n(-7996)
                                            elseif Vc==-1845 then
                                                ym=1000
                                                Vc=n(-25464)
                                            elseif Vc==28136 then
                                                ym=Ad.InvokeServer
                                                Vc=n(-13399)
                                            elseif Vc==-9176 then
                                                Ad=1.238
                                                Vc=n(-10227)
                                            elseif Vc==8075 then
                                                ym=0.10000000000000001
                                                Vc=16535
                                            elseif Vc==-6959 then
                                                Ad=task.wait
                                                Vc=n(-11724)
                                            elseif Vc==26012 then
                                                Ad=ll
                                                Vc=8944
                                            elseif Vc==-31735 then
                                                ym=0.96899999999999997
                                                Vc=n(-29295)
                                            elseif Vc==-4158 then
                                                Jk=ym(Ad,qe)
                                                Vc=n(-17099)
                                            elseif Vc==-18 then
                                                ym=-ym
                                                Vc=1974
                                            elseif Vc==-27596 then
                                                Jk=ym
                                                Vc=-13916
                                            elseif Vc==-3920 then
                                                if ym then
                                                    Vc=n(-36387)
                                                    break
                                                end
                                                Vc=26740
                                            elseif Vc==7590 then
                                                Ad=L
                                                Vc=n(-34807)
                                            elseif Vc==-13916 then
                                                Ad=Jk
                                                Vc=7920
                                            elseif Vc==-31926 then
                                                ym=0.5
                                                Vc=-14466
                                            elseif Vc==-27774 then
                                                ym=Ad
                                                Vc=n(-59633)
                                            elseif Vc==9817 then
                                                ym=Ad.InvokeServer
                                                Vc=n(-16882)
                                            elseif Vc==14053 then
                                                Wh=Ad;
                                                Vc=n(-24566)
                                            elseif Vc==-10292 then
                                                Ad=math.random
                                                Vc=24056
                                            elseif Vc==12399 then
                                                Ad=id
                                                Vc=n(-44696)
                                            elseif Vc==-32266 then
                                                Jk=ym(Ad)
                                                Vc=n(-49471)
                                            elseif Vc==13686 then
                                                Vc=n(-51412);
                                                break;
                                            elseif Vc==19592 then
                                                Am=Ad;
                                                Vc=n(-21991);
                                            elseif Vc==-1735 then
                                                ym=9999999999
                                                Vc=-27596
                                            elseif Vc==-25543 then
                                                Ad=1
                                                Vc=n(-37993)
                                            elseif Vc==-10809 then
                                                fe=Ad;
                                                Vc=n(-28908);
                                            elseif Vc==8944 then
                                                ym=Ad.FireServer
                                                Vc=-32266
                                            elseif Vc==-3254 then
                                                ym=ae
                                                Vc=-27819
                                            elseif Vc==24056 then
                                                ym=1000
                                                Vc=-18
                                            elseif Vc==-11122 then
                                                ae=(Jk)
                                                Vc=n(-56083)
                                            elseif Vc==6770 then
                                                fe,Wh=Ad,ym;
                                                if not L then
                                                    Vc=n(-60478)
                                                    break
                                                end;
                                                Vc=n(-53624);
                                            elseif Vc==2975 then
                                                Ad=P
                                                Vc=n(-57976)
                                            elseif Vc==-15782 then
                                                ae=math.random
                                                Vc=n(-42050)
                                            elseif Vc==-14466 then
                                                Ad=Ad(ym)
                                                Vc=n(-49506)
                                            elseif Vc==25001 then
                                                Ad=-Ad
                                                Vc=n(-60535)
                                            elseif Vc==7920 then
                                                Ad=Ad
                                                Vc=-27774
                                            elseif Vc==-20488 then
                                                ym=0
                                                Vc=n(-17718)
                                            elseif Vc==23915 then
                                                Jk=Ke(ym(Ad,Jk))
                                                Vc=n(-43836)
                                            elseif Vc==-19837 then
                                                ae=Ke(ae())
                                                Vc=26832
                                            elseif Vc==20971 then
                                                Ad=task.wait
                                                Vc=8075
                                            elseif Vc==20695 then
                                                Ad=Ke(Ad(ym,Jk))
                                                Vc=-6549
                                            elseif Vc==-6549 then
                                                ym=1000
                                                Vc=n(-12690)
                                            elseif Vc==-4897 then
                                                Ad=Ad(ym)
                                                Vc=n(-55314)
                                            elseif Vc==30584 then
                                                Ad={Ad}
                                                Vc=n(-41791)
                                            elseif Vc==-23798 then
                                                Ad=Ke(Ad(ym,Jk))
                                                Vc=n(-20742)
                                            elseif Vc==-10734 then
                                                ym=1.3
                                                Vc=n(-60560)
                                            elseif Vc==-20788 then
                                                ym=Ad.FireServer
                                                Vc=n(-9280)
                                            elseif Vc==26740 then
                                                Jk=Ke(tick())
                                                Vc=n(-52726)
                                            elseif Vc==1974 then
                                                Jk=1000
                                                Vc=n(-32582)
                                            elseif Vc==26832 then
                                                Jk=ql(Jk[1],1,Jk[2])+ql(ae[1],1,ae[2])
                                                Vc=-11122
                                            elseif Vc==21359 then
                                                Jk=ym(Ad,fe,Wh)
                                                Vc=n(-33227)
                                            elseif Vc==23888 then
                                                qe=Ad;
                                                Vc=-15771;
                                            elseif Vc==22770 then
                                                Ad=ql(Ad[1],1,Ad[2])/ym
                                                Vc=n(-23760)
                                            elseif Vc==-26261 then
                                                Jk=1000
                                                Vc=-23798
                                            elseif Vc==-15771 then
                                                Ad=V
                                                Vc=9817
                                            elseif Vc==27544 then
                                                Jk='RE/EquipToolFromHotbar'
                                                Vc=23915
                                            elseif Vc==-23344 then
                                                Jk=ym(Ad,ql(Jk[1],1,Jk[2]))
                                                Vc=n(-17659)
                                            elseif Vc==13931 then
                                                P=ql(Jk[1],1,Jk[2]);
                                                Vc=n(-11360);
                                            elseif Vc==-3268 then
                                                Ad=math.random
                                                Vc=n(-25930)
                                            end
                                        end
                                    until Vc==1772
                                end)
                                wm=zc(-14311)
                            end
                        end
                    until wm==-10688
                end)
                ni=jb(7820)
            elseif ni==1332 then
                xc=ee;
                if ee then
                    ni=jb(22289)
                    break
                end
                ni=16072
            elseif ni==16072 then
                ni=jb(-14368);
                break;
            end
        end
    until ni==-10686
end});
Gh:CreateToggle({['Name']='Use Perfect Cast',['CurrentValue']=true,['Flag']='PerfectCast',['Callback']=function(kd)
    L=kd;
end});
Gh:CreateButton({['Name']='Manual Perfect Cast Now',['Callback']=function()
    local wl,Oj,vd,Oe
    vd,Oj={[-19670]=17762,[-1657]=13312,[29263]=29898,[182]=29898,[-13038]=17762,[13744]=-31918},function(pb)
        return vd[pb-14351]
    end
    Oe=Oj(-5319)
    repeat
        while true do
            if Oe==17762 then
                wl=pcall(function()
                    local mk,Sh,Ma,Df,Cf,Pk,vh
                    Ma,vh={[16855]=-9923,[-18025]=-7180,[19256]=-21074,[25846]=10472,[-17087]=-21070,[2060]=-7761,[16020]=-32190,[-6991]=-9489,[-25577]=21253,[-15190]=-25505,[-27792]=-1255,[-1400]=-7761,[-5816]=4670,[-31741]=-7761,[-31652]=-18681,[21429]=7035,[-4835]=-31935,[-26169]=-18681,[-26840]=7035,[-14146]=-32190,[-18714]=28912,[27746]=17037,[5802]=8530,[-7105]=-12533,[6833]=5362,[-12729]=-4576,[-24320]=-16291,[10095]=-16291,[-11825]=-7761,[-5559]=-16291,[-5914]=13038,[11089]=10472,[16512]=30107,[-28466]=-32190,[-3817]=-7761},function(gb)
                        return Ma[gb+-7205]
                    end
                    Pk=vh(214)
                    repeat
                        while true do
                            if Pk==-9489 then
                                if not isRodEquipped()then
                                    Pk=vh(-5524)
                                    break
                                end;
                                Pk=vh(-4620);
                            elseif Pk==-10579 then
                                Cf=wait(Cf)
                                Pk=vh(1646)
                            elseif Pk==-4034 then
                                mk=-mk
                                Pk=-14353
                            elseif Pk==17037 then
                                Cf=wait(Cf)
                                Pk=vh(-24447)
                            elseif Pk==-4576 then
                                Cf=tryEquipRod()
                                Pk=vh(9265)
                            elseif Pk==-9762 then
                                mk=Df(Cf,mk,Sh)
                                Pk=vh(-6941)
                            elseif Pk==8530 then
                                Df=Cf.InvokeServer
                                Pk=vh(-11509)
                            elseif Pk==-17900 then
                                mk=1.238
                                Pk=-4034
                            elseif Pk==28912 then
                                mk=9999999999
                                Pk=vh(1291)
                            elseif Pk==-28732 then
                                Df=Cf.FireServer
                                Pk=vh(-10820)
                            elseif Pk==-7761 then
                                Cf=V
                                Pk=vh(13007)
                            elseif Pk==7035 then
                                Cf=0.10000000000000001
                                Pk=-10579
                            elseif Pk==10472 then
                                Pk=vh(1389);
                                break;
                            elseif Pk==-25505 then
                                Df=Cf.InvokeServer
                                Pk=-17900
                            elseif Pk==13038 then
                                mk=Df(Cf,mk)
                                Pk=vh(28634)
                            elseif Pk==-18681 then
                                Cf=ll
                                Pk=-28732
                            elseif Pk==-32190 then
                                Cf=1.3
                                Pk=vh(34951)
                            elseif Pk==-16291 then
                                Cf=Vf
                                Pk=vh(-7985)
                            elseif Pk==-7180 then
                                mk=Df(Cf)
                                Pk=vh(18294)
                            elseif Pk==-14353 then
                                Sh=0.96899999999999997
                                Pk=-9762
                            end
                        end
                    until Pk==4670
                end)
                Oe=Oj(14533)
            elseif Oe==29898 then
                Oe=Oj(28095);
                break;
            end
        end
    until Oe==-31918
end});
Gh:CreateButton({['Name']='Sell All Fishes',['Info']='Automatically sell all Fishes',['Callback']=function()
    local Ye=workspace:FindFirstChild('Characters')
    local Yb=Ye and Ye:FindFirstChild(xg.Name)
    local ck=Yb and Yb:FindFirstChild('HumanoidRootPart')
    if not ck then
        local Gb,ji,X,de,ob
        Gb,de={[-5804]=4620,[4205]=-8729,[-27948]=2928,[-19225]=-14358,[-2388]=21572,[-22367]=21572,[17064]=17111,[9048]=-14358},function(E)
            return Gb[E+-27895]
        end
        ob=de(5528)
        repeat
            while true do
                if ob==21572 then
                    X='Character Not Found'
                    ob=de(-53)
                elseif ob==2928 then
                    ji='HRP tidak ditemukan.'
                    ob=-9637
                elseif ob==-9637 then
                    X=if_(X,ji)
                    ob=de(36943)
                elseif ob==-14358 then
                    return
                end
            end
        until ob==26902
    end
    local Tf=ck.Position
    local od=Vector3 .new(-32,5,2885)
    local G=id:WaitForChild('RF/SellAllItems');
    local mf,yd,zi,ig
    mf,ig={[-30794]=-22168,[25438]=-30964,[26006]=18731,[30242]=1768,[32640]=-30964},function(lb)
        return mf[lb- -2655]
    end
    yd=ig(27587)
    repeat
        while true do
            if yd==-30964 then
                yd=ig(23351);
                break;
            elseif yd==-6793 then
                zi=zi(function()
                    local Uh,Bj,qk,om,Ba,Yf,Oi,Hj,Qc,Tg
                    Uh,qk={[-23789]=14639,[11660]=14538,[-15077]=-19974,[-6383]=-23578,[-6223]=-22528,[9259]=-30931,[30086]=8034,[24149]=11572,[27068]=-659,[-21883]=-27292,[-1280]=8034,[-17264]=8706,[-255]=-23578,[13046]=-31898,[19559]=8498,[-26516]=29963,[-23411]=-13257,[-3373]=11331,[11188]=11572,[26945]=-30931,[1743]=8706,[3988]=32445,[6062]=14538,[-19785]=-17194,[-29949]=11418,[7816]=-4304,[-11137]=4616,[-18652]=14538,[7780]=-30931,[-14882]=24437,[13600]=11207,[25777]=-30931,[-5286]=8034,[-18151]=-24337,[-28514]=-12769,[26982]=-31488,[-5718]=3615,[13750]=-4304,[-23888]=-30931,[9111]=-30931,[20435]=-20176,[30666]=-23578,[22954]=8706,[31515]=20587,[-4825]=-29433,[-10647]=-23746,[-6853]=-24906,[-11690]=13443,[9208]=7933,[-8056]=32445,[-23106]=-30931,[-2000]=-6904,[29954]=-29433,[-22176]=-21156,[19324]=851,[-8143]=24437,[-8107]=-3227,[-9259]=-6904},function(gh)
                        return Uh[gh- -4359]
                    end
                    Tg=qk(9391)
                    repeat
                        while true do
                            if Tg==-25231 then
                                Qc="I\'m going to sell all the fish, please wait..."
                                Tg=qk(-11212)
                            elseif Tg==5432 then
                                Bj=3
                                Tg=qk(-10077)
                            elseif Tg==-6904 then
                                ck.CFrame=ql(om[1],1,om[2]);
                                Tg=qk(8687);
                                break;
                            elseif Tg==23885 then
                                om=if_(om,ql(Qc[1],1,Qc[2]))
                                Tg=qk(21418)
                            elseif Tg==7933 then
                                om=om(Qc)
                                Tg=qk(1703)
                            elseif Tg==-7991 then
                                Qc=1
                                Tg=qk(4849)
                            elseif Tg==3615 then
                                Oi=0
                                Tg=qk(-26535)
                            elseif Tg==4616 then
                                om=Ke(om(Qc))
                                Tg=qk(-12502)
                            elseif Tg==8498 then
                                Bj=3
                                Tg=6103
                            elseif Tg==14639 then
                                Qc='All the fish were sold successfully.'
                                Tg=4872
                            elseif Tg==-17194 then
                                Hj=0
                                Tg=5432
                            elseif Tg==-23912 then
                                Qc=Ke(Qc(Hj,Bj,Oi))
                                Tg=31521
                            elseif Tg==4872 then
                                om=Ch(om,Qc)
                                Tg=qk(22586)
                            elseif Tg==8034 then
                                om=CFrame.new
                                Tg=qk(16076)
                            elseif Tg==14538 then
                                om=CFrame.new
                                Tg=15605
                            elseif Tg==-27292 then
                                om=Ke(om(Qc))
                                Tg=qk(-13618)
                            elseif Tg==-13257 then
                                Qc=Tf+ql(Qc[1],1,Qc[2])
                                Tg=qk(-26242)
                            elseif Tg==-20176 then
                                Qc=Vector3 .new
                                Tg=-294
                            elseif Tg==-22528 then
                                om=task.wait
                                Tg=-6336
                            elseif Tg==-294 then
                                Hj=0
                                Tg=qk(15200)
                            elseif Tg==31521 then
                                Qc=od+ql(Qc[1],1,Qc[2])
                                Tg=qk(-15496)
                            elseif Tg==-29433 then
                                Ba,Yf=ql(om[1],1,om[2]);
                                if Ba then
                                    Tg=qk(19790)
                                    break
                                else
                                    Tg=qk(-371)
                                    break
                                end;
                                Tg=qk(4900);
                            elseif Tg==6103 then
                                Oi=0
                                Tg=-23912
                            elseif Tg==11572 then
                                om='Sold!'
                                Tg=qk(-28148)
                            elseif Tg==8706 then
                                om=Ke(pcall(function()
                                    G:InvokeServer()
                                end))
                                Tg=qk(25595)
                            elseif Tg==15605 then
                                Qc=Vector3 .new
                                Tg=qk(-24144)
                            elseif Tg==-6336 then
                                Qc=0.5
                                Tg=qk(27156)
                            elseif Tg==-21156 then
                                Qc=Ke(Qc(Hj,Bj,Oi))
                                Tg=qk(-27770)
                            elseif Tg==32445 then
                                om='Sell Failed'
                                Tg=qk(-12466)
                            elseif Tg==-24906 then
                                om=be(om,Qc)
                                Tg=qk(-5639)
                            elseif Tg==20587 then
                                om=om(Qc)
                                Tg=qk(18595)
                            elseif Tg==-30931 then
                                om=task.wait
                                Tg=-7991
                            elseif Tg==-4304 then
                                om='Selling...'
                                Tg=-25231
                            elseif Tg==-3227 then
                                Qc=Ke(tostring(Yf))
                                Tg=23885
                            elseif Tg==24437 then
                                ck.CFrame=ql(om[1],1,om[2]);
                                Tg=qk(-10582);
                            end
                        end
                    until Tg==-31898
                end)
                yd=ig(29985)
            elseif yd==1768 then
                zi=task.spawn
                yd=-6793
            end
        end
    until yd==18731
end});
Gh:CreateButton({['Name']='Auto Enchant Rod',['Callback']=function()
    local S=Vector3 .new(3231,-1303,1402)
    local ei=workspace:WaitForChild('Characters'):FindFirstChild(xg.Name)
    local Jd=ei and ei:FindFirstChild('HumanoidRootPart')
    if not Jd then
        local Dj,u,mj,Da,wa
        u,Dj={[-16626]=24005,[-15202]=-26563,[-29091]=7589,[-26266]=24005,[-14239]=-19628,[-25731]=29880,[-1305]=29880},function(jj)
            return u[jj+2504]
        end
        Da=Dj(-28770)
        repeat
            while true do
                if Da==-19628 then
                    mj='Failed to get character HRP.'
                    Da=13928
                elseif Da==13928 then
                    wa=if_(wa,mj)
                    Da=Dj(-28235)
                elseif Da==24005 then
                    wa='Auto Enchant Rod'
                    Da=Dj(-16743)
                elseif Da==29880 then
                    return
                end
            end
        until Da==-29924
    end
    local qb=Jd.Position;
    Zl:Notify({['Title']='\226\132\185\239\184\143 | Enchanting...',['Content']='\226\148\129\226\148\129\226\148\129\226\148\129\226\148\129\226\148\129\226\148\129\226\148\129\226\148\129\226\148\129\226\148\129\226\148\129\226\148\129\226\148\129\226\148\129\226\148\129\226\148\129\226\148\129\n It is in the process of Enchanting, please wait until the Enchantment is complete\n\226\148\129\226\148\129\226\148\129\226\148\129\226\148\129\226\148\129\226\148\129\226\148\129\226\148\129\226\148\129\226\148\129\226\148\129\226\148\129\226\148\129\226\148\129\226\148\129\226\148\129\226\148\129',['Duration']=7});
    task.wait(1)
    Jd.CFrame=CFrame.new(S+Vector3 .new(0,5,0));
    task.wait(1.2)
    local zg=id:WaitForChild('RE/EquipToolFromHotbar')
    local hd=id:WaitForChild('RE/ActivateEnchantingAltar');
    pcall(function()
        zg:FireServer(5);
        task.wait(0.5);
        hd:FireServer();
        task.wait(7);
        Ch('Enchant','Successfully Enchanted!')
    end);
    local ml,jh,ph,cd,md,Ve,sk,J
    ph,md={[-4302]=-28564,[-4787]=-24337,[2224]=-1095,[-6080]=-86,[-15168]=9389,[3774]=-20188,[-15964]=31416,[-10553]=-1132,[-9290]=32093,[-13773]=5816,[27340]=6507,[1842]=31416,[-11617]=24895,[31527]=6507,[-6857]=-18771,[17590]=-4608,[-17525]=-24337},function(Rh)
        return ph[Rh+-22574]
    end
    J=md(24416)
    repeat
        while true do
            if J==-4608 then
                ml=Vector3 .new
                J=md(13284)
            elseif J==31416 then
                Ve=task.wait
                J=md(16494)
            elseif J==-1095 then
                jh=0
                J=-5746
            elseif J==-86 then
                ml=0.90000000000000002
                J=md(10957)
            elseif J==6507 then
                Ve=CFrame.new
                J=md(40164)
            elseif J==32093 then
                sk=0
                J=md(7406)
            elseif J==9389 then
                cd=3
                J=md(24798)
            elseif J==-24337 then
                Jd.CFrame=ql(Ve[1],1,Ve[2]);
                J=md(15717);
                break;
            elseif J==24895 then
                Ve=Ve(ml)
                J=md(54101)
            elseif J==-5746 then
                ml=Ke(ml(sk,cd,jh))
                J=-1104
            elseif J==-1132 then
                Ve=Ke(Ve(ml))
                J=md(5049)
            elseif J==-1104 then
                ml=qb+ql(ml[1],1,ml[2])
                J=md(12021)
            end
        end
    until J==-18771
end})
local km=Cc:CreateTab('Player','users-round')
local function Rl(y)
    local gl,Xe,Hk,qf,j,bm,zk,Zf,Ud,hc,Nb,Kl,hg
    hc,qf={[6604]=1669,[-24005]=-30563,[6528]=14130,[-14681]=14617,[-3207]=-3345,[-28178]=-11416,[-25086]=-17822,[1604]=-881,[10844]=31221,[-15650]=-15453,[-15384]=-14113,[8983]=16616,[1551]=-2692,[21669]=16616,[6737]=1773,[21793]=7270,[-26501]=24226,[-10779]=28763,[17097]=16141,[-24420]=-27117,[-7547]=1842,[22205]=-15453,[29195]=-27117,[22038]=-14265,[-2875]=-28588,[-2656]=2747,[-25638]=23613,[-13782]=4036,[-8460]=-14113,[6503]=-7007,[17055]=-26916,[18640]=23912,[-4705]=-21076,[-19972]=-3345,[26386]=16613,[-10873]=-881,[3972]=-19199,[-20515]=14130,[-214]=14617,[-31931]=16616,[-26800]=1669,[4125]=30859,[30838]=-27128,[-22717]=-19199,[13994]=25577,[-20518]=31221,[-8173]=23912,[-25205]=-22774},function(Tc)
        return hc[Tc+-29021]
    end
    gl=qf(30625)
    repeat
        while true do
            if gl==-14113 then
                zk=ql(Zf[1],1,Zf[2]);
                if Ud and zk then
                    gl=qf(26146)
                    break
                end
                gl=qf(50690)
            elseif gl==1773 then
                hg=j.FindFirstChild
                gl=qf(30572)
            elseif gl==-6295 then
                hg=Ke(hg(Zf,bm,Nb))
                gl=qf(3935)
            elseif gl==7270 then
                Zf='HumanoidRootPart'
                gl=-12579
            elseif gl==1669 then
                j=Hk
                gl=-17648
            elseif gl==30859 then
                Zf=Ke(hg(j,y))
                gl=qf(51226)
            elseif gl==-27128 then
                Zf=2
                gl=qf(21474)
            elseif gl==-17648 then
                hg=j.FindFirstChild
                gl=qf(50814)
            elseif gl==4036 then
                j=Kl
                gl=qf(5016)
            elseif gl==-881 then
                j=workspace
                gl=qf(35758)
            elseif gl==1842 then
                bm=0
                gl=31909
            elseif gl==-30563 then
                hg=j.FindFirstChild
                gl=qf(3816)
            elseif gl==8248 then
                Zf=Ke(hg(j,Zf))
                gl=qf(14340)
            elseif gl==16613 then
                Zf=Ke(hg(j,Zf))
                gl=qf(8503)
            elseif gl==14130 then
                j=Xe
                gl=11786
            elseif gl==16616 then
                gl=qf(24316);
                break;
            elseif gl==-15453 then
                Hk=ql(Zf[1],1,Zf[2]);
                gl=qf(2520);
            elseif gl==29608 then
                Zf=Ke(hg(j,Zf))
                gl=qf(20561)
            elseif gl==24226 then
                j=Xe
                gl=26091
            elseif gl==-2692 then
                Zf='Characters'
                gl=qf(55407)
            elseif gl==24745 then
                hg=Vector3 .new
                gl=qf(59859)
            elseif gl==26091 then
                hg=j.FindFirstChild
                gl=qf(18242)
            elseif gl==-3345 then
                zk.CFrame=j;
                gl=qf(-2910)
            elseif gl==-28588 then
                j=Ud.CFrame
                gl=24745
            elseif gl==31221 then
                Xe=ql(Zf[1],1,Zf[2]);
                if not Xe then
                    gl=qf(6304)
                    break
                end
                gl=qf(8506)
            elseif gl==31909 then
                Nb=0
                gl=-6295
            elseif gl==-17822 then
                j=j+ql(hg[1],1,hg[2])
                gl=qf(9049)
            elseif gl==28763 then
                Zf=xg.Name
                gl=8248
            elseif gl==23912 then
                Ud=ql(Zf[1],1,Zf[2]);
                gl=qf(15239);
            elseif gl==11786 then
                hg=j.FindFirstChild
                gl=qf(33146)
            elseif gl==-22774 then
                Zf='HumanoidRootPart'
                gl=29608
            elseif gl==-12579 then
                Zf=Ke(hg(j,Zf))
                gl=qf(47661)
            elseif gl==-19199 then
                return
            elseif gl==14617 then
                Kl=ql(Zf[1],1,Zf[2]);
                if Hk and Kl then
                    gl=qf(2221)
                    break
                end
                gl=16616
            end
        end
    until gl==-21076
end
local function v(wb)
    local Tb,Sd,Ic,_d,kk,Lc,Ic,Di,Wf,Wf,zl,hm,wj,Ui
    zl,Di={[2133]=-14221,[22594]=26595,[-8367]=-29546,[-29587]=28285,[4084]=-29546,[-21501]=-15031,[-12631]=26595,[-995]=26595,[-21285]=-14221,[832]=26595,[28654]=-26924,[-32340]=26595,[9229]=-32305,[-13616]=-12424,[3977]=-5288,[18221]=26595,[15908]=-14221,[-20643]=-29546,[20188]=-29275,[10283]=-18381,[-19428]=26595,[-9346]=15481,[1542]=31545,[29694]=26595,[27586]=-16836,[-11466]=-32305,[28991]=-829,[-20565]=-5288,[19132]=28285,[30450]=-14980,[13324]=3304,[14446]=13495,[30342]=-26924,[-634]=-19213,[-13220]=10599,[-8315]=25353,[4876]=-29891,[2095]=-12424,[-10757]=-24955,[-3694]=15481},function(_a)
        return zl[_a+11852]
    end
    Sd=Di(15734)
    repeat
        while true do
            if Sd==7529 then
                kk=Lc.GetPlayers
                Sd=-1859
            elseif Sd==-16836 then
                Lc=game:GetService('Players')
                Sd=7529
            elseif Sd==-1859 then
                hm=Ke(kk(Lc))
                Sd=-493
            elseif Sd==28285 then
                Tb,Ui,_d=ql(Lc[1],1,Lc[2]);
                Sd=Di(-44192)
            elseif Sd==-14221 then
                return Ic
            elseif Sd==-26924 then
                Tb,Ui,_d=ql(Lc[1],1,Lc[2]);
                if Xl(Tb)~='function'then
                    Sd=Di(17139)
                    break
                end;
                Sd=Di(-31280);
            elseif Sd==26595 then
                Wf,Ic=Tb(Ui,_d);
                _d=Wf;
                if _d==nil then
                    Sd=22465
                else
                    Sd=Di(-33353)
                end
            elseif Sd==-32305 then
                wj=ql(Lc[1],1,Lc[2]);
                if wj~=nil and wj.__iter~=nil then
                    Sd=Di(-25468)
                    break
                elseif Xl(Tb)=='table'then
                    Sd=Di(-10310)
                    break
                end
                Sd=Di(-11020)
            elseif Sd==-5288 then
                Tb,Ui,_d=ql(Lc[1],1,Lc[2]);
                Sd=Di(-12847)
            elseif Sd==-493 then
                Lc=Ke(ipairs(ql(hm[1],1,hm[2])))
                Sd=Di(16802)
            elseif Sd==-12424 then
                Lc=wj.__iter
                Sd=Di(-1569)
            elseif Sd==-15031 then
                if Ic.Name:lower()==wb:lower()then
                    Sd=Di(-9719)
                    break
                end
                Sd=Di(6369)
            elseif Sd==31545 then
                Lc=Ke(sa(Tb))
                Sd=Di(-41439)
            elseif Sd==22465 then
                Sd=Di(2594);
                break;
            elseif Sd==-18381 then
                Lc=Ke(Lc(Tb))
                Sd=Di(-32417)
            elseif Sd==-829 then
                Lc=Ke(Gi(Tb))
                Sd=Di(-2623)
            end
        end
    until Sd==13495
end;
km:CreateInput({['Name']='Teleport to Player',['PlaceholderText']='Example: Prince',['RemoveTextAfterFocusLost']=false,['Callback']=function(Wl)
    local je,Mb,lf,Mi,Nf,Nj,Ld,wf,mi,ki,uc,rk,ki,bd,bd
    mi,je={[13091]=23514,[22946]=-472,[26071]=30246,[30550]=23514,[-14898]=-15830,[-15307]=28750,[-22475]=23514,[-28424]=23514,[10327]=-30395,[-26011]=8795,[4719]=1850,[-20258]=-29063,[27794]=-6321,[-11523]=11892,[-18551]=23514,[-6373]=-15830,[433]=2861,[17989]=1850,[23575]=-14230,[-29937]=23514,[5172]=26173,[-22181]=27612,[-32290]=12917,[-30832]=-26104,[9665]=5775,[-10813]=1353,[25975]=5775,[-7827]=1850,[29992]=-6321,[991]=-4918,[22894]=-11392,[5828]=23514,[26702]=27612,[-20540]=-8224,[-10756]=-30395,[30201]=-28898,[5202]=24475,[25740]=27830,[-7592]=-3728,[-24784]=23514,[-26995]=-4739,[-5701]=7018,[-27542]=-4918,[31847]=15430,[19812]=-3728,[16438]=-29063,[-29438]=-28898,[22443]=19930,[9084]=23514,[30631]=-29063,[29849]=27142,[12245]=15430,[31476]=27180,[-21414]=19930},function(Ah)
        return mi[Ah+14770]
    end
    Nf=je(13024)
    repeat
        while true do
            if Nf==3249 then
                rk=Nj.GetPlayers
                Nf=je(16706)
            elseif Nf==-26104 then
                Nj=Ch(Nj,rk)
                Nf=je(11205)
            elseif Nf==-24139 then
                Nj=Ke(pairs(ql(Ld[1],1,Ld[2])))
                Nf=je(-42312)
            elseif Nf==26173 then
                Ld=Ld..Mi
                Nf=je(11301)
            elseif Nf==27180 then
                Ld=Ke(rk(Nj))
                Nf=-24139
            elseif Nf==5775 then
                Nf=je(-29668)
                break
            elseif Nf==28750 then
                Nj=Rl(Nj)
                Nf=je(15861)
            elseif Nf==2861 then
                Nj=Ke(sa(wf))
                Nf=je(-44208)
            elseif Nf==-4918 then
                wf,lf,Mb=ql(Nj[1],1,Nj[2]);
                if Xl(wf)~='function'then
                    Nf=je(-22362)
                    break
                end;
                Nf=je(-44707);
            elseif Nf==-8224 then
                Nj=Ke(Nj(wf))
                Nf=je(17077)
            elseif Nf==15430 then
                wf,lf,Mb=ql(Nj[1],1,Nj[2]);
                Nf=je(-8942)
            elseif Nf==-1766 then
                Mi='!'
                Nf=je(-9598)
            elseif Nf==4713 then
                Ld=bd.displayName
                Nf=-1766
            elseif Nf==-3728 then
                Nj=Ke(Gi(wf))
                Nf=je(-36184)
            elseif Nf==-28898 then
                wf,lf,Mb=ql(Nj[1],1,Nj[2]);
                Nf=je(-1679)
            elseif Nf==23514 then
                ki,bd=wf(lf,Mb);
                Mb=ki;
                if Mb==nil then
                    Nf=je(-21143)
                else
                    Nf=je(-47060)
                end
            elseif Nf==-15830 then
                Nf=je(10970);
                break;
            elseif Nf==27142 then
                Nj=uc.__iter
                Nf=je(-35310)
            elseif Nf==1899 then
                rk='Successfully Teleported to '
                Nf=4713
            elseif Nf==-30395 then
                Nj=bd.Name
                Nf=je(-30077)
            elseif Nf==19930 then
                uc=ql(Nj[1],1,Nj[2]);
                if uc~=nil and uc.__iter~=nil then
                    Nf=je(15079)
                    break
                elseif Xl(wf)=='table'then
                    Nf=je(-14337)
                    break
                end
                Nf=je(-5686)
            elseif Nf==30246 then
                rk=rk..Ld
                Nf=je(-45602)
            elseif Nf==-29063 then
                Nj='Teleport Successfully'
                Nf=1899
            elseif Nf==-6321 then
                Nj=Va
                Nf=3249
            elseif Nf==12917 then
                if bd.DisplayName:lower()==Wl:lower()then
                    Nf=je(-4443)
                    break
                end
                Nf=je(-37245)
            end
        end
    until Nf==27830
end});
km:CreateToggle({['Name']='Infinity Jump',['CurrentValue']=false,['Flag']='InfinityJump',['Callback']=function(rl)
    oi=rl;
end});
game:GetService('UserInputService').JumpRequest:Connect(function()
    local ec,zd,jd,yl,ga,pj
    ec,jd={[27537]=-4453,[-5169]=18263,[1968]=-6011,[12655]=3254,[-29557]=3254,[22875]=-28373,[-7381]=7505,[30306]=3254,[29200]=-20889,[-28208]=-13351,[8855]=-28310},function(Qh)
        return ec[Qh+14402]
    end
    ga=jd(-19571)
    repeat
        while true do
            if ga==-4453 then
                pj=xg.Character:FindFirstChildOfClass('Humanoid')
                ga=jd(-5547)
            elseif ga==18263 then
                if oi and xg.Character and xg.Character:FindFirstChildOfClass('Humanoid')then
                    ga=jd(13135)
                    break
                end
                ga=3254
            elseif ga==11014 then
                zd=yl(pj,zd)
                ga=jd(-43959)
            elseif ga==3254 then
                ga=jd(-21783);
                break;
            elseif ga==-13351 then
                zd='Jumping'
                ga=11014
            elseif ga==-28310 then
                yl=pj.ChangeState
                ga=jd(-42610)
            end
        end
    until ga==7505
end)
local Ng=nil;
km:CreateToggle({['Name']='Enable Float',['CurrentValue']=false,['Callback']=function(yh)
    if yh then
        local ue=workspace:WaitForChild('Characters',5)
        local M=ue:FindFirstChild(xg.Name)
        if not M then
            return
        end
        local Qk=M:FindFirstChild('HumanoidRootPart')
        if not Qk then
            return
        end
        Ng=Instance.new('Part')
        Ng.Anchored=true
        local nk,fc,ik,Fj,Oc,ma,Sl,aa,tc,Ok,pi
        fc,Oc={[2665]=1615,[28477]=24770,[26458]=803,[-24371]=-1108,[4648]=27507,[16735]=-3515,[26289]=14369,[11366]=22112,[5606]=-12100,[-31018]=23810,[9905]=6033,[16156]=14420,[1024]=14030,[11388]=-13824,[20180]=-15693,[-10529]=23810,[-1311]=16742,[3587]=-10170,[-14651]=26011,[-19861]=32146,[-27001]=29476,[-7569]=27122,[-3683]=-18461,[24100]=-1931,[-20636]=-14483,[-27559]=-13824,[-1477]=24770,[-26943]=24460,[-23507]=14135,[-18658]=22112,[25075]=27122,[-24005]=-18461,[-2072]=24460},function(Ia)
            return fc[Ia+-28289]
        end
        Fj=Oc(48469)
        repeat
            while true do
                if Fj==-1931 then
                    tc='This feature has been successfully activated!'
                    Fj=1011
                elseif Fj==27122 then
                    Ng.CanCollide=true;
                    Fj=Oc(32937);
                elseif Fj==-18461 then
                    Ng.Transparency=nk;
                    Fj=Oc(53364);
                elseif Fj==-10170 then
                    Ok='Title'
                    Fj=-2035
                elseif Fj==-12612 then
                    nk=nk(function()
                        local Ck,rj,tl,qa,Jf
                        tl,rj={[8067]=12095,[21523]=-13436,[27912]=28119,[21709]=-25236,[-20457]=12095,[2239]=4801,[3084]=4801,[24879]=-25236,[19542]=12095,[20643]=-19509,[-16886]=12095,[20969]=12095,[-10401]=1032,[-7352]=25715,[16650]=-10184},function(yf)
                            return tl[yf+7996]
                        end
                        Ck=rj(-28453)
                        repeat
                            while true do
                                if Ck==-7478 then
                                    Ck=rj(8654);
                                    break;
                                elseif Ck==-25236 then
                                    Jf=pcall(function()
                                        Ng.Position=Qk.Position-Vector3 .new(0,3.5,0)
                                    end)
                                    Ck=rj(-4912)
                                elseif Ck==-19509 then
                                    Jf=Jf(qa)
                                    Ck=rj(11546)
                                elseif Ck==12095 then
                                    if Ng and Ng.Parent then
                                        Ck=rj(13713)
                                    else
                                        Ck=-7478
                                    end
                                elseif Ck==-20912 then
                                    qa=0.10000000000000001
                                    Ck=rj(12647)
                                elseif Ck==4801 then
                                    Jf=task.wait
                                    Ck=-20912
                                end
                            end
                        until Ck==-10184
                    end)
                    Fj=Oc(39677)
                elseif Fj==27966 then
                    Ok=aa(nk,Ok)
                    Fj=Oc(56766)
                elseif Fj==-13824 then
                    nk=Zl
                    Fj=28957
                elseif Fj==-2035 then
                    pi='\226\152\129\239\184\143 Float Enabled'
                    Fj=Oc(33895)
                elseif Fj==24770 then
                    Fj=Oc(4782);
                    break;
                elseif Fj==27507 then
                    nk='FloatPlatform'
                    Fj=Oc(26217)
                elseif Fj==-32481 then
                    nk=1
                    Fj=Oc(4284)
                elseif Fj==-1108 then
                    aa=10
                    Fj=Oc(44445)
                elseif Fj==-15693 then
                    nk=Vector3 .new
                    Fj=Oc(3918)
                elseif Fj==28957 then
                    aa=nk.Notify
                    Fj=Oc(31876)
                elseif Fj==1011 then
                    ma='Duration'
                    Fj=Oc(8428)
                elseif Fj==16602 then
                    Ok={[Ok]=pi,[Sl]=tc,[ma]=ik}
                    Fj=27966
                elseif Fj==-19159 then
                    pi=10
                    Fj=Oc(54747)
                elseif Fj==24460 then
                    Ng.Name=nk;
                    Fj=Oc(-2729);
                elseif Fj==32146 then
                    ik=3
                    Fj=16602
                elseif Fj==803 then
                    nk=Ke(nk(aa,Ok,pi))
                    Fj=Oc(9631)
                elseif Fj==14420 then
                    Ok=1
                    Fj=-19159
                elseif Fj==-12100 then
                    Sl='Content'
                    Fj=Oc(52389)
                elseif Fj==23810 then
                    Ng.Parent=workspace;
                    Fj=Oc(38194);
                elseif Fj==22112 then
                    Ng.Size=ql(nk[1],1,nk[2]);
                    Fj=-32481;
                elseif Fj==6033 then
                    nk=task.spawn
                    Fj=-12612
                end
            end
        until Fj==14135
    else
        local We,Wj,Cb,ci,Q,Ze,La,x,rf,Sg,N
        N,ci={[-7859]=-22529,[-17473]=-19147,[-24735]=3979,[26864]=32121,[10551]=-2735,[-16779]=25713,[-20337]=-18285,[-26864]=3104,[-21924]=-16814,[-29893]=-16814,[-4383]=-3873,[25974]=32121,[30979]=-22583,[-15141]=-16330,[-1027]=-22529,[-21668]=3104,[1371]=3104,[8635]=-31926,[4118]=61,[-28936]=32121,[14190]=32121,[2266]=19361},function(of)
            return N[of+5196]
        end
        We=ci(3439)
        repeat
            while true do
                if We==19361 then
                    Ze='Title'
                    We=-3341
                elseif We==3979 then
                    Q=x.Notify
                    We=ci(-2930)
                elseif We==32360 then
                    Sg='Duration'
                    We=ci(25783)
                elseif We==-18897 then
                    Wj='Content'
                    We=ci(-1078)
                elseif We==-19865 then
                    Ze=Q(x,Ze)
                    We=ci(-13055)
                elseif We==-22583 then
                    rf=2
                    We=ci(-20337)
                elseif We==-31926 then
                    if Ng then
                        We=ci(-9579)
                        break
                    end;
                    We=ci(-3825);
                elseif We==3104 then
                    x=Zl
                    We=ci(-29931)
                elseif We==-22529 then
                    We=ci(-21975);
                    break;
                elseif We==61 then
                    La='Feature disabled'
                    We=32360
                elseif We==-16330 then
                    Ze={[Ze]=Cb,[Wj]=La,[Sg]=rf}
                    We=-19865
                elseif We==-24245 then
                    Q=x.Destroy
                    We=ci(-22669)
                elseif We==-3873 then
                    x=Ng
                    We=-24245
                elseif We==32121 then
                    Ng=nil;
                    We=ci(-26864)
                elseif We==-3341 then
                    Cb='\226\152\129\239\184\143 Float Disabled'
                    We=-18897
                elseif We==-19147 then
                    Ze=Q(x)
                    We=ci(8994)
                end
            end
        until We==25713
    end
end})
local Ta=false
local gm={};
km:CreateToggle({['Name']='Universal No Clip',['CurrentValue']=false,['Flag']='UniversalNoclip',['Callback']=function(_k)
    local Ul,Wc,yi,m,Qg,Vg,Bd,Kk,sm,m,g,sm,_j
    Qg,Kk={[-9701]=-24206,[9758]=21030,[-14170]=12900,[25803]=11656,[-18006]=-24206,[-2667]=-24206,[-30805]=12900,[-21752]=-24206,[22401]=16129,[-25395]=26525,[9633]=27701,[8765]=23161,[-13180]=-19328,[-548]=19896,[4106]=-10634,[10529]=-24206,[-13731]=1139,[5032]=5421,[-15483]=-871,[23070]=9092,[11601]=31877,[22400]=-13903,[3277]=9092,[-22278]=23161,[-25078]=-3259,[-31907]=-27974,[12480]=21336,[8339]=-24206,[-1560]=5421,[-5158]=-871,[30276]=18186,[5661]=-15253,[32343]=26525,[-8312]=5884,[-20962]=30137,[16041]=12591,[6759]=-26234,[2447]=5884,[-16316]=11656,[31494]=31877,[20019]=-871,[-22641]=12155,[-26463]=-30281,[-27665]=-24206,[-31648]=5421,[10342]=1784,[-12100]=9680,[25619]=7178,[25221]=-24206,[2856]=-26848,[19238]=5421,[-19230]=5728,[-1758]=-10634,[19521]=11656,[11751]=12591,[23656]=5421,[9914]=5728,[8880]=-24206,[-9869]=5421,[-29364]=12155,[24848]=5421,[-28516]=-14049,[-3486]=-30281,[29450]=1139},function(hl)
        return Qg[hl+31624]
    end
    _j=Kk(-12103)
    repeat
        while true do
            if _j==-30281 then
                Bd=Ke(Gi(Wc))
                _j=Kk(-33382)
            elseif _j==-10634 then
                g=ql(Bd[1],1,Bd[2]);
                if g~=nil and g.__iter~=nil then
                    _j=Kk(-8554)
                    break
                elseif Xl(Wc)=='table'then
                    _j=Kk(-44804)
                    break
                end
                _j=Kk(-21095)
            elseif _j==-16000 then
                Bd='Universal Noclip Disabled'
                _j=7664
            elseif _j==26525 then
                Bd=Ke(pairs(gm))
                _j=Kk(-22859)
            elseif _j==5421 then
                _j=Kk(-56702);
                break;
            elseif _j==-13903 then
                Bd={}
                _j=Kk(-60988)
            elseif _j==18186 then
                Bd=Ke(Bd(Wc))
                _j=Kk(-39936)
            elseif _j==12591 then
                Bd='Universal Noclip Active'
                _j=Kk(-19144)
            elseif _j==-871 then
                m.CanCollide=sm;
                _j=Kk(-23285)
            elseif _j==5884 then
                Wc,Ul,Vg=ql(Bd[1],1,Bd[2]);
                _j=Kk(-49630)
            elseif _j==11656 then
                Ta=_k;
                if _k then
                    _j=Kk(-19873)
                    break
                else
                    _j=Kk(-57019)
                    break
                end
                _j=Kk(-63272)
            elseif _j==1139 then
                Wc,Ul,Vg=ql(Bd[1],1,Bd[2]);
                _j=Kk(-59289)
            elseif _j==15417 then
                if m and m:IsA('BasePart')then
                    _j=Kk(-11605)
                    break
                end
                _j=Kk(-53376)
            elseif _j==5314 then
                Bd=_f(Bd,yi)
                _j=Kk(-26592)
            elseif _j==-24206 then
                m,sm=Wc(Ul,Vg);
                Vg=m;
                if Vg==nil then
                    _j=Kk(-9224)
                else
                    _j=15417
                end
            elseif _j==12155 then
                gm=Bd;
                _j=-16000;
            elseif _j==21336 then
                yi='You & your vehicle can penetrate all objects.'
                _j=Kk(-32172)
            elseif _j==-19328 then
                Bd=Ke(sa(Wc))
                _j=Kk(-45355)
            elseif _j==9092 then
                Bd=g.__iter
                _j=Kk(-1348)
            elseif _j==7664 then
                yi='All collisions are returned to their original state.'
                _j=5314
            elseif _j==19896 then
                Bd=Ch(Bd,yi)
                _j=Kk(-41493)
            elseif _j==23161 then
                Wc,Ul,Vg=ql(Bd[1],1,Bd[2]);
                if Xl(Wc)~='function'then
                    _j=Kk(-35110)
                    break
                end;
                _j=Kk(-6403);
            end
        end
    until _j==-3259
end});
game:GetService('RunService').Stepped:Connect(function()
    local Ef,Lh,Hd,Aj,Mh,vj,ek,tf,bi,cc,bi,aj,Pb,cj,Gd,Fk,Zj,Mk,Eg,Gd,jg,Bm,Aj,Bm,gf,gf,Hf,vb,ek,Fc,cb
    vb,cc={[-16208]=8069,[-4242]=-28288,[21269]=-18496,[1231]=18303,[-31811]=-29809,[-27650]=5418,[2978]=-16558,[22316]=3462,[16958]=14941,[-16045]=-12907,[1660]=16460,[6037]=-19278,[-15662]=5418,[22955]=-29809,[8770]=-3393,[16083]=5864,[5020]=-28288,[-3560]=10055,[-22625]=24154,[16106]=-28479,[-17392]=10055,[3638]=-11354,[-32181]=17696,[18119]=-23452,[-28855]=12220,[-10768]=-12854,[-31686]=25122,[-18540]=-25666,[18930]=-24704,[3446]=23287,[20191]=-28479,[5620]=-13606,[-15910]=-11895,[-30578]=-29809,[232]=-28288,[2198]=24253,[707]=-30194,[9165]=-21873,[-13701]=5585,[-8072]=30715,[4410]=-9422,[8708]=-29809,[22140]=-18496,[7288]=3177,[-32613]=-19353,[-4744]=9541,[-18303]=12561,[-28919]=20445,[21460]=12561,[23519]=-11908,[-17896]=-9422,[-23488]=-12713,[13960]=5585,[22614]=3553,[3343]=5585,[10761]=25122,[14097]=9449,[1250]=-11565,[5750]=23415,[-1377]=-28288,[-6998]=-29809,[17337]=-16558,[-7023]=-3752,[5183]=-28814,[-28068]=15024,[25828]=20445,[-717]=5418,[22904]=-23452,[12295]=9449,[18210]=3462,[-12139]=9541,[-28691]=29902,[-23688]=-28288,[-26845]=-29809,[29156]=7588,[25542]=30715,[3942]=-22438,[27533]=-28288,[-10694]=7588,[-15607]=-1459,[2626]=-22425,[14947]=24762,[-23315]=-10153,[-20046]=-15667,[-28867]=-28531,[16587]=17913,[-31876]=5418,[20199]=-22078,[15114]=30891,[-26570]=-23452,[24949]=5418,[-12924]=-31719,[-24767]=17696,[30694]=-11565,[-15694]=-28531,[-30126]=30951,[-25139]=-3752,[12452]=-1459,[-4461]=-29809,[19963]=-24704,[-31465]=31874,[8220]=-28288,[-7961]=30231,[31942]=-29809,[-31817]=10055,[-12294]=18303,[-9497]=5418,[-9734]=-2234,[12066]=30891,[-1778]=-28288,[-1623]=-25761,[-30988]=-32056,[7253]=30715,[-10181]=-4077,[19352]=24253,[-30921]=5418,[-24252]=-29809,[-20625]=-21873,[4762]=31874,[-5576]=18251,[31276]=7052,[23328]=-12907,[30130]=20445,[-15849]=23415,[13627]=5418,[29974]=18637,[24205]=19194,[-31901]=5418,[-28136]=30231,[-8087]=29264,[-8371]=10055,[22716]=20842,[-5060]=6690,[-13746]=-3380,[25007]=20969,[10057]=-25428,[32288]=-29733},function(Qi)
        return vb[Qi- -2008]
    end
    Ef=cc(-12189)
    repeat
        while true do
            if Ef==-16558 then
                tf=ql(cj[1],1,cj[2]);
                if tf~=nil and tf.__iter~=nil then
                    Ef=cc(10287)
                    break
                elseif Xl(Eg)=='table'then
                    Ef=cc(17955)
                    break
                end
                Ef=cc(25525)
            elseif Ef==5585 then
                gm[gf]=true;
                Ef=cc(14098);
            elseif Ef==-28288 then
                bi,gf=Eg(Zj,Fc);
                Fc=bi;
                if Fc==nil then
                    Ef=cc(-5568)
                else
                    Ef=10473
                end
            elseif Ef==9541 then
                aj=cj;
                if aj then
                    Ef=cc(2754)
                    break
                end
                Ef=cc(-33825)
            elseif Ef==-18496 then
                Eg,Zj,Fc=ql(cj[1],1,cj[2]);
                if Xl(Eg)~='function'then
                    Ef=cc(18191)
                    break
                end;
                Ef=cc(-1776);
            elseif Ef==10055 then
                cj=workspace
                Ef=cc(-10095)
            elseif Ef==5418 then
                ek,Bm=Lh(Hd,Fk);
                Fk=ek;
                if Fk==nil then
                    Ef=cc(14075)
                else
                    Ef=-3084
                end
            elseif Ef==8069 then
                cj=Ke(ipairs(ql(Mk[1],1,Mk[2])))
                Ef=cc(20132)
            elseif Ef==31874 then
                cj=aj
                Ef=cc(8049)
            elseif Ef==5864 then
                Ef=cc(-14932);
                break;
            elseif Ef==10473 then
                if gf:IsA('BasePart')and gf.CanCollide==true then
                    Ef=cc(11952)
                    break
                end
                Ef=cc(-3385)
            elseif Ef==30951 then
                cj=Ke(sa(vj))
                Ef=cc(10444)
            elseif Ef==-28814 then
                cj=Ke(Gi(Lh))
                Ef=cc(13106)
            elseif Ef==18303 then
                Eg,Zj,Fc=ql(cj[1],1,cj[2]);
                Ef=cc(-3786)
            elseif Ef==-25428 then
                Pb=cj.GetDescendants
                Ef=cc(22197)
            elseif Ef==7052 then
                cj=Ke(cj(Eg))
                Ef=cc(-17857)
            elseif Ef==24154 then
                return
            elseif Ef==-23452 then
                cj=xg.Character
                Ef=cc(-14147)
            elseif Ef==19194 then
                Mk=Ke(Pb(cj))
                Ef=cc(-18216)
            elseif Ef==-27403 then
                cj=Ke(cj(Lh))
                Ef=cc(28686)
            elseif Ef==-12907 then
                vj,Hf,jg=ql(cj[1],1,cj[2]);
                Ef=cc(-32586)
            elseif Ef==-11565 then
                Lh,Hd,Fk=ql(cj[1],1,cj[2]);
                Ef=cc(-33884)
            elseif Ef==-11895 then
                cj=Bm
                Ef=cc(-3631)
            elseif Ef==-28531 then
                Lh,Hd,Fk=ql(cj[1],1,cj[2]);
                Ef=cc(11619)
            elseif Ef==-32658 then
                cj=Ke(ipairs(ql(Mk[1],1,Mk[2])))
                Ef=cc(-34189)
            elseif Ef==29264 then
                Pb=cj.GetChildren
                Ef=cc(20606)
            elseif Ef==-25761 then
                Pb=cj.GetDescendants
                Ef=-22317
            elseif Ef==-3752 then
                Lh,Hd,Fk=ql(cj[1],1,cj[2]);
                if Xl(Lh)~='function'then
                    Ef=cc(3175)
                    break
                end;
                Ef=cc(-11505);
            elseif Ef==-19353 then
                cj=Ke(sa(Lh))
                Ef=cc(-30875)
            elseif Ef==-4077 then
                if not Ta then
                    Ef=cc(-24633)
                    break
                end
                Ef=cc(20896)
            elseif Ef==3553 then
                Mk=Ke(Pb(cj))
                Ef=15352
            elseif Ef==-24704 then
                cj=Ke(sa(Eg))
                Ef=cc(-777)
            elseif Ef==17696 then
                vj,Hf,jg=ql(cj[1],1,cj[2]);
                if Xl(vj)~='function'then
                    Ef=cc(-348)
                    break
                end;
                Ef=cc(-9006);
            elseif Ef==3462 then
                cj=cb.__iter
                Ef=-27403
            elseif Ef==-3393 then
                if Gd:IsA('BasePart')and Gd.CanCollide==true then
                    Ef=cc(-10080)
                    break
                end
                Ef=cc(29934)
            elseif Ef==16460 then
                cj=Ke(Gi(vj))
                Ef=cc(-30144)
            elseif Ef==15352 then
                cj=Ke(ipairs(ql(Mk[1],1,Mk[2])))
                Ef=cc(-9031)
            elseif Ef==30715 then
                gm[Gd]=true;
                Ef=cc(-19904);
            elseif Ef==9449 then
                cj=tf.__iter
                Ef=cc(29268)
            elseif Ef==-1459 then
                vj,Hf,jg=ql(cj[1],1,cj[2]);
                Ef=cc(6700)
            elseif Ef==-9422 then
                Gd.CanCollide=false;
                Ef=cc(-28853)
            elseif Ef==30891 then
                cb=ql(cj[1],1,cj[2]);
                if cb~=nil and cb.__iter~=nil then
                    Ef=cc(16202)
                    break
                elseif Xl(Lh)=='table'then
                    Ef=cc(-34621)
                    break
                end
                Ef=cc(-33909)
            elseif Ef==30231 then
                Mh=ql(cj[1],1,cj[2]);
                if Mh~=nil and Mh.__iter~=nil then
                    Ef=cc(17344)
                    break
                elseif Xl(vj)=='table'then
                    Ef=cc(-32134)
                    break
                end
                Ef=cc(20947)
            elseif Ef==-29809 then
                Aj,Gd=vj(Hf,jg);
                jg=Aj;
                if jg==nil then
                    Ef=cc(-17670)
                else
                    Ef=cc(6762)
                end
            elseif Ef==23415 then
                Eg,Zj,Fc=ql(cj[1],1,cj[2]);
                Ef=cc(-25696)
            elseif Ef==-28479 then
                gf.CanCollide=false;
                Ef=cc(-6250)
            elseif Ef==-22317 then
                Mk=Ke(Pb(cj))
                Ef=-32658
            elseif Ef==-22078 then
                cj=Ke(Gi(Eg))
                Ef=cc(15329)
            elseif Ef==24253 then
                cj=Mh.__iter
                Ef=-8339
            elseif Ef==-8339 then
                cj=Ke(cj(vj))
                Ef=cc(21320)
            elseif Ef==-3084 then
                if Bm:IsA('Model')and Bm:FindFirstChildWhichIsA('VehicleSeat',true)then
                    Ef=cc(-17918)
                    break
                end
                Ef=cc(-2725)
            end
        end
    until Ef==-31719
end)
local Yi=false
local Bl=getrawmetatable(game);
setreadonly(Bl,false)
local bj=Bl.__namecall
Bl.__namecall=newcclosure(function(Mg,...)
    local Ni,Af,Sb,Zc,sl,D
    Ni,sl={[-30250]=-22387,[8224]=-10914,[-7373]=-2616,[-27413]=3668,[2794]=-32531,[7046]=-22387,[620]=-29266,[3026]=-2480,[18613]=-22629,[-23636]=16213,[-20871]=-22629,[27281]=-21458,[-20602]=-16044,[31250]=-28648,[5279]=-29266,[28054]=-28648,[-2153]=-29266,[2554]=-10914,[-5432]=-22387,[-32528]=3668},function(e)
        return Ni[e+12311]
    end
    D=sl(-9517)
    repeat
        while true do
            if D==3668 then
                Af=Zc;
                D=sl(-19684);
            elseif D==-2616 then
                Zc=Ke(getnamecallmethod())
                D=sl(18939)
            elseif D==-28648 then
                Sb=ql(Zc[1],1,Zc[2]);
                if tostring(Mg)=='URE/UpdateOxygen'and Sb=='FireServer'and Yi then
                    D=sl(-42561)
                    break
                end
                D=sl(-14464)
            elseif D==-16044 then
                Zc=Ke(bj(Mg,ql(Zc[1],1,Zc[2])))
                D=sl(-9757)
            elseif D==-10914 then
                return ql(Zc[1],1,Zc[2])
            elseif D==-22387 then
                return nil
            elseif D==-29266 then
                Zc=Ke(...)
                D=sl(-32913)
            elseif D==1076 then
                Zc={ql(Zc[1],1,Zc[2])}
                D=sl(-39724)
            elseif D==-32531 then
                Zc=Ke(...)
                D=1076
            end
        end
    until D==6766
end);
km:CreateToggle({['Name']='Anti Drown (Oxygen Bypass)',['CurrentValue']=false,['Flag']='AntiDrown',['Callback']=function(jm)
    local za,Ya,Oh,he,Zi
    za,Ya={[13884]=11293,[-27770]=14055,[-20130]=-20685,[-4982]=-5964,[-19321]=29008,[23240]=29383,[-28720]=26941,[-4431]=24035,[24689]=29008,[-30750]=15062,[-19357]=26941,[20464]=29383,[-16734]=8006,[24077]=29008,[-7124]=29383,[16227]=4745,[-30679]=29383,[-23876]=29383,[30987]=-6938,[21735]=29383},function(_e)
        return za[_e- -9077]
    end
    Oh=Ya(15000)
    repeat
        while true do
            if Oh==-19908 then
                Zi=Ch(Zi,he)
                Oh=Ya(-32953)
            elseif Oh==9834 then
                he="You\'re vulnerable to drowning again."
                Oh=4816
            elseif Oh==-8181 then
                he='Oxygen loss has been blocked.'
                Oh=-19908
            elseif Oh==26941 then
                Zi='Anti Drown Active'
                Oh=-8181
            elseif Oh==11293 then
                Zi='Anti Drown Disabled'
                Oh=9834
            elseif Oh==29008 then
                Yi=jm;
                if jm then
                    Oh=Ya(-37797)
                    break
                else
                    Oh=Ya(4807)
                    break
                end
                Oh=29383
            elseif Oh==29383 then
                Oh=Ya(-29207);
                break;
            elseif Oh==4816 then
                Zi=_f(Zi,he)
                Oh=Ya(11387)
            end
        end
    until Oh==-20685
end});
km:CreateSlider({['Name']='WalkSpeed',['Range']={16,150},['Increment']=1,['Suffix']='Speed',['CurrentValue']=16,['Flag']='WalkSpeed',['Callback']=function(fj)
    local Uc,oh,pl,xf,eg,tk,im,kj,Ee,Og
    kj,Uc={[-4969]=17509,[29415]=24464,[-10007]=29540,[3059]=12164,[-10710]=254,[13464]=29540,[-29881]=4569,[-15343]=19086,[-17704]=19086,[-27045]=2504,[18415]=24464,[-22304]=-883,[-30594]=29540,[26289]=-18821,[-16333]=12269,[28320]=-4374},function(o)
        return kj[o+27292]
    end
    tk=Uc(-43625)
    repeat
        while true do
            if tk==-4374 then
                Ee=xg.Character
                tk=Uc(-32261)
            elseif tk==1310 then
                oh='Humanoid'
                tk=-21616
            elseif tk==19086 then
                eg=xf;
                if eg then
                    tk=Uc(-57886)
                    break
                end
                tk=Uc(-8877)
            elseif tk==24464 then
                tk=Uc(-24233);
                break;
            elseif tk==2504 then
                xf=im
                tk=Uc(-44996)
            elseif tk==17509 then
                Og=Ee.FindFirstChildOfClass
                tk=1310
            elseif tk==4569 then
                im=xf
                tk=9420
            elseif tk==12269 then
                xf=xg.Character
                tk=Uc(-57173)
            elseif tk==-21616 then
                oh=Ke(Og(Ee,oh))
                tk=Uc(-49596)
            elseif tk==-883 then
                pl=ql(oh[1],1,oh[2])
                tk=28946
            elseif tk==9420 then
                if not im then
                    tk=Uc(-54337)
                    break
                end
                tk=Uc(1028)
            elseif tk==29540 then
                eg.WalkSpeed=fj;
                tk=Uc(2123)
            elseif tk==28946 then
                im=pl
                tk=2504
            end
        end
    until tk==12164
end});
km:CreateSlider({['Name']='Jump Power',['Range']={50,500},['Increment']=10,['Suffix']='JP',['CurrentValue']=35,['Flag']='JumpPower',['Callback']=function(uf)
    local Fl,dl,Xj,Ra,a,le,fi,th
    a,Fl={[8138]=-13137,[-15279]=-16391,[1703]=18450,[-5507]=31414,[2832]=-1746,[-31757]=22699,[-30948]=18450,[-19817]=31414,[-1333]=-24296,[-24327]=-24296,[18845]=31414,[13568]=7718,[23675]=-24296,[12099]=-5975,[-19982]=12365,[-29672]=-15772,[-31217]=-24296,[-2997]=-13486,[22865]=26670,[-32077]=12365,[17661]=7718,[-16959]=17573,[-6349]=-21263},function(Td)
        return a[Td- -6699]
    end
    fi=Fl(1439)
    repeat
        while true do
            if fi==-13137 then
                le=xg.Character
                fi=Fl(-37647)
            elseif fi==-24296 then
                fi=Fl(-13048);
                break;
            elseif fi==18450 then
                th=le;
                if th then
                    fi=Fl(-23658)
                    break
                end
                fi=Fl(-31026)
            elseif fi==7718 then
                Xj=ql(dl[1],1,dl[2]);
                if Xj then
                    fi=Fl(-12206)
                    break
                end
                fi=Fl(-37916)
            elseif fi==12365 then
                Xj.JumpPower=uf;
                fi=Fl(-8032)
            elseif fi==-16391 then
                Ra=le.FindFirstChildOfClass
                fi=Fl(-9696)
            elseif fi==-13486 then
                dl='Humanoid'
                fi=Fl(5400)
            elseif fi==-5975 then
                dl=Ke(Ra(le,dl))
                fi=Fl(6869)
            elseif fi==31414 then
                Xj.UseJumpPower=true;
                fi=Fl(-26681);
            elseif fi==17573 then
                le=th
                fi=Fl(-21978)
            end
        end
    until fi==-21263
end})
local Ca=Cc:CreateTab('Rod Modifier','flame')
local zh=game:GetService('ReplicatedStorage'):WaitForChild('Items')
local ah=nil
local W={}
local function xh(Wi)
    local Eh,Ob,Mc,vf,xj,_m,yj,Mc,Rc,b,jk,b,Kc
    Kc,Eh={[-9332]=-32572,[17523]=28593,[-27728]=-8805,[-22102]=28593,[-30638]=8760,[-31546]=8760,[-31591]=4971,[12135]=32545,[17490]=6548,[-25959]=19987,[30018]=6548,[-29803]=-19432,[-30049]=6548,[11407]=-31675,[-13908]=-31285,[-7592]=6548,[-3244]=-11129,[4657]=22758,[9276]=-9203,[-10085]=-28057,[1250]=31032,[-21149]=8395,[28773]=6548,[17444]=-24402,[-3792]=-27219,[2243]=10392,[7818]=12685,[21573]=-31675,[-8184]=17303,[-21757]=-13998,[5671]=-24402,[14442]=-32232,[3243]=-9203,[14802]=-8805,[-4638]=-25555,[-3840]=-6733,[-12669]=-11129,[25312]=-31285,[-14315]=6548,[5133]=31032,[-5180]=-8805,[13785]=22758,[25149]=8395,[-9005]=23953,[22321]=-3194,[24687]=6548,[9757]=-28057,[-3169]=-3194,[-1864]=6548,[-30333]=17303,[-32673]=13639,[-16212]=6548,[338]=6548,[-16431]=28593,[-1271]=-25555},function(Ub)
        return Kc[Ub- -19930]
    end
    Ob=Eh(5382)
    repeat
        while true do
            if Ob==-25555 then
                Rc,jk,_m=ql(xj[1],1,xj[2]);
                Ob=Eh(4757)
            elseif Ob==-31675 then
                xj=Ke(xh(Mc))
                Ob=Eh(-14259)
            elseif Ob==-8805 then
                vf[b]=Mc;
                Ob=Eh(-19592)
            elseif Ob==-3194 then
                Rc,jk,_m=ql(xj[1],1,xj[2]);
                if Xl(Rc)~='function'then
                    Ob=Eh(-23174)
                    break
                end;
                Ob=Eh(10088);
            elseif Ob==28593 then
                return vf
            elseif Ob==31032 then
                xj=yj.__iter
                Ob=9345
            elseif Ob==-24402 then
                vf[b]=ql(xj[1],1,xj[2]);
                Ob=Eh(-49979)
            elseif Ob==6548 then
                b,Mc=Rc(jk,_m);
                _m=b;
                if _m==nil then
                    Ob=Eh(-2407)
                else
                    Ob=28694
                end
            elseif Ob==-11129 then
                xj=Ke(Gi(Rc))
                Ob=Eh(-10654)
            elseif Ob==28694 then
                if typeof(Mc)=='table'then
                    Ob=Eh(1643)
                    break
                else
                    Ob=Eh(-25110)
                    break
                end
                Ob=Eh(-2440)
            elseif Ob==-9203 then
                yj=ql(xj[1],1,xj[2]);
                if yj~=nil and yj.__iter~=nil then
                    Ob=Eh(-14797)
                    break
                elseif Xl(Rc)=='table'then
                    Ob=Eh(-28935)
                    break
                end
                Ob=Eh(8843)
            elseif Ob==19816 then
                xj=Ke(pairs(Wi))
                Ob=Eh(-23099)
            elseif Ob==9345 then
                xj=Ke(xj(Rc))
                Ob=Eh(-24568)
            elseif Ob==23953 then
                xj=Ke(sa(Rc))
                Ob=Eh(-30015)
            elseif Ob==-31285 then
                xj={}
                Ob=Eh(-15273)
            elseif Ob==22758 then
                vf=xj;
                Ob=19816;
            elseif Ob==-28057 then
                Rc,jk,_m=ql(xj[1],1,xj[2]);
                Ob=Eh(-27522)
            end
        end
    until Ob==-27522
end
local function z()
    local Wk,bh,Dk,Kd,Ph,sh,bk,Se,jf,Tj,Qf,Re,Mf,p,Al,Wk,p
    jf,Kd={[-24593]=-704,[5578]=17576,[19271]=-18518,[-15618]=23005,[22587]=22143,[-30998]=-9777,[-24075]=-19628,[17056]=13921,[25242]=-18518,[11342]=28249,[16336]=13967,[-15526]=-7547,[31520]=-18518,[-29844]=3249,[-19686]=-32299,[-9078]=-7300,[28231]=4556,[-25240]=-8543,[319]=-7547,[-19545]=15837,[-2650]=-20903,[-28993]=-8678,[6044]=-7547,[-18833]=-15900,[-8295]=-7547,[2863]=28249,[-480]=19209,[-7679]=24449,[-25855]=-7547,[8291]=29825,[-23614]=-25618,[8523]=11773,[26374]=-18518,[21318]=-9777,[24203]=-24392,[-24044]=-24590,[28121]=-8678,[24635]=-704,[-21253]=-8543,[-4741]=6049,[3233]=-27886,[13049]=9485,[-3334]=-18518,[18295]=-25618,[4527]=28249,[-13646]=-19628,[15554]=-18996,[-9347]=-18518,[12690]=-28961,[-23530]=-24275,[-26067]=11773,[-10934]=24449,[25165]=13967,[-31713]=-14686,[20063]=22143,[19147]=-16285,[30548]=22216,[10342]=10559,[2468]=-18518},function(Ql)
        return jf[Ql+23027]
    end
    bk=Kd(-9978)
    repeat
        while true do
            if bk==-11760 then
                Tj=W[ah]
                bk=Kd(-440)
            elseif bk==29825 then
                Al="Rod \'"
                bk=29297
            elseif bk==29297 then
                Mf="\' has been reset."
                bk=Kd(-47071)
            elseif bk==22143 then
                Dk=Tj;
                bk=Kd(-38645);
            elseif bk==-8678 then
                Tj=zh
                bk=Kd(-19794)
            elseif bk==22216 then
                Tj='Rod Reset'
                bk=Kd(-14736)
            elseif bk==-11622 then
                Al=Al..Mf
                bk=27609
            elseif bk==4556 then
                Tj=Ke(Gi(Re))
                bk=Kd(-47620)
            elseif bk==15837 then
                Tj=Ke(sa(Re))
                bk=Kd(-54025)
            elseif bk==-18518 then
                p,Wk=Re(sh,Ph);
                Ph=p;
                if Ph==nil then
                    bk=Kd(7521)
                else
                    bk=Kd(-11685)
                end
            elseif bk==-9777 then
                Re,sh,Ph=ql(Tj[1],1,Tj[2]);
                bk=Kd(3347)
            elseif bk==24449 then
                Re,sh,Ph=ql(Tj[1],1,Tj[2]);
                bk=Kd(-32374)
            elseif bk==23005 then
                Tj=Ke(pairs(Dk))
                bk=Kd(-46641)
            elseif bk==-28961 then
                Tj=Qf.__iter
                bk=-11461
            elseif bk==27609 then
                Tj=_f(Tj,Al)
                bk=Kd(-22708)
            elseif bk==-704 then
                Qf=ql(Tj[1],1,Tj[2]);
                if Qf~=nil and Qf.__iter~=nil then
                    bk=Kd(-10337)
                    break
                elseif Xl(Re)=='table'then
                    bk=Kd(-42572)
                    break
                end
                bk=Kd(-20559)
            elseif bk==28249 then
                bh[p]=Wk;
                bk=Kd(-26361)
            elseif bk==-24590 then
                Mf=ah..Mf
                bk=-11622
            elseif bk==-8543 then
                bh=ql(Tj[1],1,Tj[2]);
                bk=-11760;
            elseif bk==-7547 then
                bk=Kd(-23507);
                break;
            elseif bk==13967 then
                Tj=Ke(require(Se))
                bk=Kd(-48267)
            elseif bk==11326 then
                Mf=Ke(Al(Tj,ah))
                bk=Kd(-36673)
            elseif bk==-27886 then
                Al=Tj.FindFirstChild
                bk=11326
            elseif bk==-19628 then
                Se=ql(Mf[1],1,Mf[2]);
                if Se and Se:IsA('ModuleScript')then
                    bk=Kd(-6691)
                    break
                end
                bk=Kd(-31322)
            elseif bk==-25618 then
                Re,sh,Ph=ql(Tj[1],1,Tj[2]);
                if Xl(Re)~='function'then
                    bk=Kd(5204)
                    break
                end;
                bk=Kd(-3756);
            elseif bk==9485 then
                if ah and W[ah]then
                    bk=Kd(5094)
                    break
                end
                bk=-7547
            elseif bk==-11461 then
                Tj=Ke(Tj(Re))
                bk=Kd(-30706)
            end
        end
    until bk==19209
end
local function ng(gj)
    local Nh,zb,Jl,ri,ia,ol,tb,Lk,w,Zh,ne,Jl,zm,Rg,ih,Aa,hk,ri,Jb
    hk,Nh={[-7962]=30138,[-28029]=10933,[-5120]=15325,[-10898]=-12732,[-7417]=-26664,[-12510]=3035,[-26190]=11583,[8795]=8792,[22896]=-16486,[-5438]=-21931,[-7737]=-15632,[32737]=15013,[12434]=6470,[24099]=-16486,[-10568]=-8822,[-19642]=-15632,[10578]=14696,[-13401]=17604,[-11452]=-9747,[2249]=13688,[-7795]=30740,[-8671]=29120,[-24034]=24609,[-11450]=-24273,[-28046]=-7722,[-8212]=-23282,[16938]=-8822,[2598]=-5895,[-15352]=2207,[-14163]=-11703,[-17530]=13764,[9364]=30740,[14063]=21213,[17486]=13224,[-21381]=7521,[-16850]=30740,[-23783]=-10227,[-2755]=-1802,[-31643]=-24273,[-24191]=2001,[-8839]=9777,[-1451]=-22140,[-32285]=8792,[2479]=-3257,[-4409]=-5895,[28212]=-3757,[15443]=-14465,[19090]=-4944,[-11576]=-14465,[8500]=-8822,[-10430]=-17265,[29970]=-8822,[-16074]=-30194,[-11039]=-29713,[-9098]=11583,[21427]=468,[-28476]=30740,[-21915]=-26664,[24245]=13788,[-24281]=-3692,[-16840]=13764,[-30760]=-3757,[-14996]=4589,[3843]=-30298,[-30075]=-10013,[-12101]=-17265,[4097]=6470,[5526]=-19557,[-22321]=-7722,[14410]=19514,[22452]=-8822,[-10576]=13224,[-9585]=11094,[-16045]=-29485,[6910]=-15126,[18390]=-25589,[12061]=21213,[24510]=30740,[-448]=-25269,[-31651]=-24052,[-9848]=30740,[-11970]=30740,[-21346]=11094,[20091]=-31186,[18335]=-24052,[27952]=-8822,[5112]=9397,[-30160]=14696,[20882]=-27258,[18525]=17604,[-17307]=-7153,[3073]=-24051,[11537]=-8822,[24435]=-31695,[-19308]=-22140,[-19261]=-3257,[-29488]=-30517,[6028]=28551,[-1488]=24786,[30353]=15097,[13268]=-8822,[22072]=7521,[21817]=1941,[18456]=29120,[7242]=28824,[23794]=23788,[-24631]=3188,[7838]=-1607,[-1486]=-24052,[-30214]=-19817,[24083]=-14086,[-18099]=-15094,[-15107]=-12732,[-16902]=1941,[3510]=-24852,[-7338]=-8822,[18329]=27893,[-12374]=-27223,[-9811]=-25269,[-22116]=-16561,[18802]=14696,[-28188]=10641,[1565]=15686,[31089]=-2518,[942]=-19817,[-9951]=-27258,[1182]=-11703,[-30323]=-11703,[26358]=-3757,[13911]=4408,[-18621]=4279,[31472]=30138,[-16007]=-17275,[1789]=-1758,[-6990]=-15126},function(Z)
        return hk[Z+-23393]
    end
    Jb=Nh(42195)
    repeat
        while true do
            if Jb==3035 then
                ol=1.3
                Jb=Nh(25991)
            elseif Jb==-30298 then
                tb="\' successfully boosted."
                Jb=11113
            elseif Jb==-26762 then
                ol=zh
                Jb=Nh(12354)
            elseif Jb==6470 then
                ol=1.3
                Jb=Nh(25872)
            elseif Jb==-15126 then
                ih,Rg,Lk=ql(ol[1],1,ol[2]);
                if Xl(ih)~='function'then
                    Jb=Nh(6553)
                    break
                end;
                Jb=Nh(45845);
            elseif Jb==-1758 then
                ol=1.3
                Jb=Nh(14295)
            elseif Jb==9397 then
                ol=Ch(ol,zb)
                Jb=Nh(6543)
            elseif Jb==7461 then
                ia=Zh.Data
                Jb=Nh(37803)
            elseif Jb==-3257 then
                Zh.MaxWeight*=ol;
                Jb=Nh(46289)
            elseif Jb==-22140 then
                ih,Rg,Lk=ql(ol[1],1,ol[2]);
                Jb=Nh(51345)
            elseif Jb==-17265 then
                ol='Invalid Rod'
                Jb=-9383
            elseif Jb==-30517 then
                ol=Ke(pairs(ql(ia[1],1,ia[2])))
                Jb=Nh(16403)
            elseif Jb==-29713 then
                zb=ol.GetChildren
                Jb=Nh(44820)
            elseif Jb==9777 then
                ol='Rod Not Found'
                Jb=23813
            elseif Jb==-26417 then
                zb=zb..ia
                Jb=Nh(28505)
            elseif Jb==11583 then
                Zh.ClickPower*=ol;
                Jb=Nh(24958)
            elseif Jb==-17275 then
                ol=Ke(xh(Zh))
                Jb=Nh(2047)
            elseif Jb==-24852 then
                zb=0.55000000000000004
                Jb=-17476
            elseif Jb==30740 then
                Jb=Nh(18273);
                break;
            elseif Jb==-17476 then
                ol=ol*zb
                Jb=Nh(41849)
            elseif Jb==-27223 then
                if not Aa then
                    Jb=Nh(14554)
                    break
                end;
                Jb=Nh(9230);
            elseif Jb==13764 then
                ol=Ke(Gi(ih))
                Jb=Nh(11943)
            elseif Jb==-24052 then
                Aa=Jl;
                Jb=Nh(11019)
                break
            elseif Jb==13224 then
                ol=Ke(sa(ih))
                Jb=Nh(32188)
            elseif Jb==-26664 then
                Zh.Windup=ql(ol[1],1,ol[2]);
                Jb=Nh(8286)
            elseif Jb==-8822 then
                ri,Jl=ih(Rg,Lk);
                Lk=ri;
                if Lk==nil then
                    Jb=-27223
                else
                    Jb=Nh(53746)
                end
            elseif Jb==19849 then
                ol=if_(ol,zb)
                Jb=Nh(11817)
            elseif Jb==468 then
                ia=Ke(zb(ol))
                Jb=Nh(-6095)
            elseif Jb==29646 then
                ol=Ke(ol(ih))
                Jb=Nh(21942)
            elseif Jb==-3692 then
                ol=NumberRange.new
                Jb=12469
            elseif Jb==15686 then
                if Zh.Resilience then
                    Jb=Nh(10883)
                    break
                end
                Jb=Nh(22945)
            elseif Jb==4589 then
                ol=ne.__iter
                Jb=29646
            elseif Jb==19514 then
                ia=ia.Name
                Jb=Nh(27236)
            elseif Jb==-25269 then
                if typeof(Zh.Windup)=='NumberRange'then
                    Jb=Nh(9992)
                    break
                end
                Jb=Nh(12495)
            elseif Jb==-5895 then
                Zh.Resilience*=ol;
                Jb=Nh(13582)
            elseif Jb==-7722 then
                Zh=ql(ol[1],1,ol[2]);
                if Zh.Data and Zh.Data.Type=='Fishing Rods'then
                    Jb=Nh(7386)
                    break
                else
                    Jb=Nh(12963)
                    break
                end
                Jb=Nh(-5083)
            elseif Jb==-12154 then
                ol=if_(ol,zb)
                Jb=Nh(47903)
            elseif Jb==-9383 then
                zb='The selected module is not a valid rod.'
                Jb=-12154
            elseif Jb==15097 then
                if Jl:IsA('ModuleScript')and Jl.Name:lower():match(gj:lower())then
                    Jb=Nh(-8258)
                    break
                end
                Jb=Nh(12825)
            elseif Jb==23813 then
                zb='No rod matched: '
                Jb=31609
            elseif Jb==17604 then
                ol=Zh.Windup
                Jb=8948
            elseif Jb==7521 then
                if Zh.ClickPower then
                    Jb=Nh(25182)
                    break
                end
                Jb=15686
            elseif Jb==-2518 then
                ol=1.5
                Jb=Nh(13442)
            elseif Jb==11094 then
                W[Aa.Name]=ql(ol[1],1,ol[2]);
                Jb=11035;
            elseif Jb==-14465 then
                return
            elseif Jb==14696 then
                Aa=nil;
                Jb=-26762;
            elseif Jb==-12732 then
                if Zh.MaxWeight then
                    Jb=Nh(27490)
                    break
                end;
                Jb=Nh(47492);
            elseif Jb==6067 then
                ol=Zh.Windup
                Jb=10721
            elseif Jb==8792 then
                ih,Rg,Lk=ql(ol[1],1,ol[2]);
                Jb=Nh(31893)
            elseif Jb==10721 then
                ol=ol.Max
                Jb=Nh(26903)
            elseif Jb==-21931 then
                zb="Rod \'"
                Jb=7461
            elseif Jb==-1802 then
                zb=0.55000000000000004
                Jb=Nh(41722)
            elseif Jb==-16486 then
                ol='Rod Modified'
                Jb=Nh(17955)
            elseif Jb==1941 then
                ol=Ke(require(Aa))
                Jb=Nh(-4653)
            elseif Jb==8948 then
                ol=ol.Min
                Jb=Nh(20638)
            elseif Jb==12469 then
                ol=Ke(ol(zm,w))
                Jb=Nh(1478)
            elseif Jb==29120 then
                w=ol;
                Jb=Nh(-888);
            elseif Jb==27893 then
                ol=ol*zb
                Jb=Nh(15431)
            elseif Jb==-11703 then
                ol=z()
                Jb=Nh(45210)
            elseif Jb==-27258 then
                Zh.RollData.BaseLuck*=ol;
                Jb=Nh(45465)
            elseif Jb==31609 then
                zb=zb..gj
                Jb=19849
            elseif Jb==-19817 then
                ah=ol;
                if Zh.RollData and Zh.RollData.BaseLuck then
                    Jb=Nh(54482)
                    break
                end
                Jb=Nh(2012)
            elseif Jb==-24273 then
                ne=ql(ol[1],1,ol[2]);
                if ne~=nil and ne.__iter~=nil then
                    Jb=Nh(8397)
                    break
                elseif Xl(ih)=='table'then
                    Jb=Nh(40879)
                    break
                end
                Jb=Nh(53363)
            elseif Jb==30138 then
                zm=ol;
                Jb=6067;
            elseif Jb==11113 then
                ia=ia..tb
                Jb=-26417
            elseif Jb==11035 then
                ol=Aa.Name
                Jb=Nh(-6821)
            end
        end
    until Jb==15325
end;
Ca:CreateInput({['Name']='Enter Rod Name',['PlaceholderText']='Example: Astral Rod',['RemoveTextAfterFocusLost']=false,['Callback']=function(ra)
    local Jc,Xi,Tl,xd
    Xi,xd={[-24644]=-5542,[-14584]=22138,[-11590]=18592,[-22216]=2873,[6221]=-5542},function(bg)
        return Xi[bg- -21928]
    end
    Jc=xd(-44144)
    repeat
        while true do
            if Jc==-5542 then
                Jc=xd(-33518);
                break;
            elseif Jc==2873 then
                Tl=ng(ra)
                Jc=xd(-46572)
            end
        end
    until Jc==18592
end});
Ca:CreateButton({['Name']='Reset Last Modified Rod',['Callback']=function()
    local Md,Ed,Wa,Vh,Sc
    Md,Wa={[25508]=28686,[28877]=-13390,[15322]=12249,[16232]=5699,[23490]=12249,[-9448]=12249,[-28077]=29394,[27527]=-10405,[11749]=-26758,[-8795]=14224,[1788]=12249,[20781]=-20421,[15524]=-13390,[29967]=-5262,[28340]=-5262,[-21594]=7638,[-25109]=9993,[-6064]=-5262,[-12175]=-5262},function(nf)
        return Md[nf+-20602]
    end
    Vh=Wa(46110)
    repeat
        while true do
            if Vh==12249 then
                ah=nil;
                Vh=Wa(8427)
            elseif Vh==-29667 then
                Sc=_f(Sc,Ed)
                Vh=Wa(48942)
            elseif Vh==28686 then
                if ah then
                    Vh=Wa(49479)
                    break
                else
                    Vh=Wa(11807)
                    break
                end
                Vh=-5262
            elseif Vh==-20421 then
                Ed='No rod has been modified yet.'
                Vh=-29667
            elseif Vh==-5262 then
                Vh=Wa(-992);
                break;
            elseif Vh==14224 then
                Sc='No Rod'
                Vh=Wa(41383)
            elseif Vh==-13390 then
                Sc=z()
                Vh=Wa(35924)
            end
        end
    until Vh==7638
end})
local ch=Cc:CreateTab('Islands','map')
local ve={['01']={['name']='Weather Machine',['position']=Vector3 .new(-1471,-3,1929)},['02']={['name']='Esoteric Depths',['position']=Vector3 .new(3157,-1303,1439)},['03']={['name']='Tropical Grove',['position']=Vector3 .new(-2038,3,3650)},['04']={['name']='Stingray Shores',['position']=Vector3 .new(-32,4,2773)},['05']={['name']='Kohana Volcano',['position']=Vector3 .new(-519,24,189)},['06']={['name']='Coral Reefs',['position']=Vector3 .new(-3095,1,2177)},['07']={['name']='Crater Island',['position']=Vector3 .new(968,1,4854)},['08']={['name']='Kohana',['position']=Vector3 .new(-658,3,719)},['09']={['name']='Winter Fest',['position']=Vector3 .new(1611,4,3280)},['10']={['name']='Isoteric Island',['position']=Vector3 .new(1987,4,1400)}}
for s,Cg in pairs(ve)do
    local Sa,oc,Eb,wi,_i,R,nm,re
    re,nm={[24822]=-5296,[-4975]=-21083,[-27994]=-2064,[-29828]=-21083,[-25142]=16535,[-22632]=16535,[15708]=-24089,[-13843]=-31934},function(hj)
        return re[hj- -6003]
    end
    R=nm(-35831)
    repeat
        while true do
            if R==30827 then
                Eb='Callback'
                R=-30224
            elseif R==-30224 then
                wi={[wi]=_i,[Eb]=function()
                    local yk,_l,rc,De,vm,Yk,ej,Jg
                    De,Yk={[-31393]=14799,[22207]=-19034,[-6021]=17507,[279]=22637,[19403]=-21375,[-4415]=25291,[21119]=12,[-20807]=30134,[3813]=-4651,[17904]=22637,[-25812]=-14885,[-30328]=-7524,[-8503]=25367,[-21791]=22637,[26535]=22637,[10906]=17507,[23432]=22637,[25854]=22637,[28101]=22637,[21918]=-15639,[6071]=-14885,[-21222]=-4651,[-30153]=-30207},function(pm)
                        return De[pm-19350]
                    end
                    _l=Yk(25421)
                    repeat
                        while true do
                            if _l==17813 then
                                Jg=Jg..yk
                                _l=-6686
                            elseif _l==-13757 then
                                Jg='You are now at '
                                _l=Yk(38753)
                            elseif _l==17507 then
                                vm,ej=ql(rc[1],1,rc[2]);
                                if vm then
                                    _l=Yk(-10978)
                                    break
                                else
                                    _l=Yk(-1872)
                                    break
                                end
                                _l=Yk(-2441)
                            elseif _l==-7524 then
                                rc='Teleported!'
                                _l=-13757
                            elseif _l==22637 then
                                _l=Yk(-10803);
                                break;
                            elseif _l==-6686 then
                                rc=Ch(rc,Jg)
                                _l=Yk(42782)
                            elseif _l==-21375 then
                                yk=Cg.name
                                _l=17813
                            elseif _l==-14885 then
                                rc=Ke(pcall(function()
                                    local sj,qh,fl,ug,Ll,Ug,Ae,Bh,k,Wg,nc,Rj,ba,gd
                                    Wg,Ug={[14493]=-26628,[-28926]=19621,[19558]=-6885,[-27244]=30751,[-28479]=30960,[-29105]=21717,[-8243]=30751,[-7621]=30751,[31713]=30369,[-4129]=-23307,[-7521]=11872,[23621]=6591,[-27689]=6591,[13724]=-20176,[8872]=-6962,[-5897]=-26436,[-20991]=17891,[5050]=17852,[32360]=19608,[10492]=-13458,[24481]=-18699,[-15423]=22866,[-6089]=-11712,[-24954]=-28966,[-4022]=-16219,[-30521]=4511,[25499]=-25086,[-27831]=-26628,[11049]=1630,[7472]=8876,[24063]=22866,[-32415]=4511,[-13886]=7072,[2320]=1232,[5998]=6708,[10197]=12088,[-21324]=30751,[-14778]=-15389,[9254]=6591,[-23025]=-16936,[-14225]=-31059,[8548]=7072,[-3772]=20793,[-13685]=-11712,[24559]=21429,[-28690]=-2045,[-22879]=30751,[-32545]=-7886,[-26445]=6591,[-13770]=1560,[-28609]=-7886},function(He)
                                        return Wg[He-12952]
                                    end
                                    qh=Ug(-15974)
                                    repeat
                                        while true do
                                            if qh==-31059 then
                                                ug=Ke(ug(Ae,fl,Rj))
                                                qh=Ug(7055)
                                            elseif qh==-11712 then
                                                Ll=ql(ug[1],1,ug[2]);
                                                qh=-30566;
                                            elseif qh==-6885 then
                                                ug='Characters'
                                                qh=Ug(8930)
                                            elseif qh==30369 then
                                                Bh=ba.FindFirstChild
                                                qh=24017
                                            elseif qh==6708 then
                                                ug='HumanoidRootPart'
                                                qh=Ug(-12002)
                                            elseif qh==-13458 then
                                                Rj=0
                                                qh=Ug(-1273)
                                            elseif qh==19608 then
                                                fl=5
                                                qh=Ug(23444)
                                            elseif qh==-28966 then
                                                ug=Ke(Bh(ba,ug))
                                                qh=30874
                                            elseif qh==1630 then
                                                ba=Ae
                                                qh=Ug(-934)
                                            elseif qh==30751 then
                                                ba=CFrame.new
                                                qh=Ug(21824)
                                            elseif qh==17852 then
                                                ug=Ke(Bh(ba,ug,Ae))
                                                qh=Ug(-733)
                                            elseif qh==-6962 then
                                                Bh=Cg.position
                                                qh=Ug(37511)
                                            elseif qh==-23307 then
                                                Rj=fl.WaitForChild
                                                qh=Ug(5431)
                                            elseif qh==7072 then
                                                sj=ba;
                                                if not sj then
                                                    qh=Ug(-19463)
                                                    break
                                                end
                                                qh=Ug(-9927)
                                            elseif qh==30687 then
                                                gd=Ke(Rj(fl,gd,nc))
                                                qh=11606
                                            elseif qh==-31003 then
                                                Bh=ba.WaitForChild
                                                qh=Ug(32510)
                                            elseif qh==-16219 then
                                                Ae=5
                                                qh=Ug(18002)
                                            elseif qh==19621 then
                                                ba=workspace
                                                qh=-31003
                                            elseif qh==30874 then
                                                Ae=ql(ug[1],1,ug[2])
                                                qh=Ug(20424)
                                            elseif qh==-1571 then
                                                ba=error(ba)
                                                qh=Ug(5331)
                                            elseif qh==-31164 then
                                                fl=k
                                                qh=Ug(8823)
                                            elseif qh==21429 then
                                                ug=Vector3 .new
                                                qh=Ug(-15738)
                                            elseif qh==-26628 then
                                                sj.CFrame=ql(ba[1],1,ba[2]);
                                                qh=Ug(38451);
                                                break;
                                            elseif qh==-20176 then
                                                ba=error(ba)
                                                qh=Ug(22206)
                                            elseif qh==1560 then
                                                ba=Ke(ba(Bh))
                                                qh=Ug(-14879)
                                            elseif qh==6313 then
                                                Bh=ba.FindFirstChild
                                                qh=Ug(18950)
                                            elseif qh==8876 then
                                                if Ae then
                                                    qh=Ug(24001)
                                                    break
                                                end
                                                qh=-31164
                                            elseif qh==-2045 then
                                                Ae=0
                                                qh=Ug(45312)
                                            elseif qh==-7886 then
                                                k=ql(ug[1],1,ug[2]);
                                                if not k then
                                                    qh=Ug(-15527)
                                                    break
                                                end
                                                qh=Ug(36573)
                                            elseif qh==11872 then
                                                gd='HumanoidRootPart'
                                                qh=25766
                                            elseif qh==24017 then
                                                ug=xg.Name
                                                qh=-19303
                                            elseif qh==6591 then
                                                ba=k
                                                qh=6313
                                            elseif qh==30960 then
                                                ba='Character not found'
                                                qh=Ug(26676)
                                            elseif qh==4511 then
                                                ba='HumanoidRootPart not found'
                                                qh=-1571
                                            elseif qh==-19303 then
                                                ug=Ke(Bh(ba,ug))
                                                qh=Ug(-19593)
                                            elseif qh==-26436 then
                                                Bh=Bh+ql(ug[1],1,ug[2])
                                                qh=Ug(-818)
                                            elseif qh==25766 then
                                                nc=3
                                                qh=30687
                                            elseif qh==11606 then
                                                nc=ql(gd[1],1,gd[2])
                                                qh=-16747
                                            elseif qh==-16747 then
                                                Ae=nc
                                                qh=1630
                                            elseif qh==-30566 then
                                                ba=Ll
                                                qh=Ug(44665)
                                            end
                                        end
                                    until qh==-25086
                                end))
                                _l=Yk(13329)
                            elseif _l==30134 then
                                rc=if_(rc,ql(Jg[1],1,Jg[2]))
                                _l=Yk(47451)
                            elseif _l==-4651 then
                                rc='Teleport Failed'
                                _l=-31497
                            elseif _l==-31497 then
                                Jg=Ke(tostring(ej))
                                _l=Yk(-1457)
                            end
                        end
                    until _l==-30207
                end}
                R=22342
            elseif R==22342 then
                wi=Sa(oc,wi)
                R=nm(-31145)
            elseif R==-31934 then
                Sa=oc.CreateButton
                R=nm(18819)
            elseif R==-5296 then
                wi='Name'
                R=13375
            elseif R==13375 then
                _i=Cg.name
                R=30827
            elseif R==16535 then
                R=nm(9705);
                break;
            elseif R==-21083 then
                oc=ch
                R=nm(-19846)
            end
        end
    until R==-24089
end
local Ib=Cc:CreateTab('Events','candy')
local ge={}
local Pj={['1']='Ghost Shark Hunt',['2']='Shark Hunt'}
local function Qb(Vl)
    local ea,fb,Me,Li,Sf,Bk,ai,pg,Gg,td
    Gg,Sf={[21356]=14813,[-1139]=6127,[-25586]=15963,[-26580]=26636,[19549]=-9328,[15661]=-7874,[18600]=-7384,[17736]=15963,[-29116]=-22764,[27682]=-2332,[27438]=10827,[-974]=2261,[-31225]=10827,[-15092]=-16746,[-10007]=14813,[-26955]=-22021,[12751]=6847,[19836]=-14836,[9509]=-18992,[30321]=-22021,[23989]=-17621,[19912]=7173,[-2310]=26636,[-32230]=10827,[16454]=-7874,[26447]=-28832,[-23928]=24043,[26565]=-26161,[21869]=32150},function(Cj)
        return Gg[Cj+-17917]
    end
    pg=Sf(33578)
    repeat
        while true do
            if pg==10827 then
                pg=Sf(44482);
                break;
            elseif pg==-18140 then
                ai=fb.FindFirstChild
                pg=Sf(45599)
            elseif pg==30928 then
                Bk='HumanoidRootPart'
                pg=Sf(37753)
            elseif pg==15963 then
                td=ql(Bk[1],1,Bk[2]);
                if td then
                    pg=Sf(16778)
                    break
                end
                pg=10827
            elseif pg==6127 then
                fb=td
                pg=Sf(37829)
            elseif pg==24043 then
                fb=Ke(fb(ai))
                pg=Sf(7910)
            elseif pg==-22021 then
                fb=CFrame.new
                pg=-22709
            elseif pg==2261 then
                Bk=0
                pg=Sf(2825)
            elseif pg==-7874 then
                fb=workspace:FindFirstChild('Characters')
                pg=-18140
            elseif pg==26636 then
                ea=ql(Bk[1],1,Bk[2]);
                if ea then
                    pg=Sf(-9038)
                    break
                end
                pg=Sf(-14313)
            elseif pg==-2332 then
                Bk=xg.Name
                pg=Sf(37466)
            elseif pg==7173 then
                ai=fb.FindFirstChild
                pg=30928
            elseif pg==-17621 then
                Me=0
                pg=Sf(-11199)
            elseif pg==-22709 then
                ai=Vector3 .new
                pg=Sf(16943)
            elseif pg==-22764 then
                ai=Ke(ai(Bk,Li,Me))
                pg=Sf(30668)
            elseif pg==-9328 then
                Bk=Ke(ai(fb,Bk))
                pg=Sf(-7669)
            elseif pg==-16746 then
                Li=5
                pg=Sf(41906)
            elseif pg==6847 then
                ai=Vl+ql(ai[1],1,ai[2])
                pg=Sf(-6011)
            elseif pg==-14836 then
                Bk=Ke(ai(fb,Bk))
                pg=Sf(15607)
            elseif pg==14813 then
                ea.CFrame=ql(fb[1],1,fb[2]);
                pg=Sf(-13308)
            end
        end
    until pg==-26161
end
local function oe()
    local am,Ag,Lj,cl,q,wk,hf,um,il,K,Hg,Lj,il,kg,qi
    K,kg={[24595]=14343,[-8556]=7442,[-17772]=25040,[25973]=-6050,[27133]=-27420,[-23828]=-5932,[16543]=7442,[12451]=-21779,[12346]=9418,[-10521]=25040,[-10516]=-25384,[21730]=7442,[11883]=-997,[-24387]=-25431,[-3159]=31553,[28831]=7442,[1875]=4425,[27833]=7442,[-15506]=20245,[22306]=-26475,[-26302]=-27420,[26520]=7442,[-12242]=-23434,[771]=-23601,[-25246]=-15577,[2315]=31553,[21776]=-8704,[11521]=3519,[32410]=-11059,[12677]=668,[12888]=668,[-13673]=-17662,[-16595]=-21744,[-26961]=4374,[-13886]=-997,[28858]=3519,[-2080]=-17959,[-28461]=-8042,[12318]=11236,[856]=-15577,[30629]=-9238,[-1318]=18192,[-12915]=-120,[30386]=-21779,[-16707]=-10853,[-19804]=-21744,[13609]=4374,[31383]=-21744,[-26334]=21306,[20727]=-120,[18992]=-98,[-31906]=7442,[24050]=7442,[3197]=7442,[18564]=-5932},function(ja)
        return K[ja- -29558]
    end
    Hg=kg(-47330)
    repeat
        while true do
            if Hg==31553 then
                am=ql(q[1],1,q[2]);
                if am then
                    Hg=kg(-18037)
                    break
                end
                Hg=-21779
            elseif Hg==-27420 then
                wk=ql(cl[1],1,cl[2]);
                if wk~=nil and wk.__iter~=nil then
                    Hg=kg(1071)
                    break
                elseif Xl(qi)=='table'then
                    Hg=kg(-46265)
                    break
                end
                Hg=kg(-3038)
            elseif Hg==-17662 then
                um=cl.FindFirstChild
                Hg=kg(-27683)
            elseif Hg==-10853 then
                cl=Ke(sa(qi))
                Hg=kg(-56519)
            elseif Hg==9418 then
                cl=workspace
                Hg=kg(-43231)
            elseif Hg==29966 then
                cl=Ke(ipairs(ql(q[1],1,q[2])))
                Hg=kg(-8831)
            elseif Hg==-98 then
                if Lj:IsA('Model')and Lj.PrimaryPart then
                    Hg=kg(1825)
                    break
                end
                Hg=kg(-7828)
            elseif Hg==-120 then
                qi,Ag,hf=ql(cl[1],1,cl[2]);
                if Xl(qi)~='function'then
                    Hg=kg(-53945)
                    break
                end;
                Hg=kg(-38114);
            elseif Hg==-28960 then
                q=Ke(um(cl))
                Hg=29966
            elseif Hg==-9238 then
                cl=wk.__iter
                Hg=-13089
            elseif Hg==-21744 then
                ge[Lj.Name:lower()]=Lj;
                Hg=kg(-13015)
            elseif Hg==4425 then
                q='Props'
                Hg=kg(-31638)
            elseif Hg==-15577 then
                qi,Ag,hf=ql(cl[1],1,cl[2]);
                Hg=kg(-727)
            elseif Hg==25040 then
                cl={}
                Hg=kg(-43444)
            elseif Hg==-21779 then
                Hg=kg(-7252);
                break;
            elseif Hg==3519 then
                cl=am
                Hg=kg(-4963)
            elseif Hg==-13089 then
                cl=Ke(cl(qi))
                Hg=kg(-28702)
            elseif Hg==14343 then
                um=cl.GetChildren
                Hg=-28960
            elseif Hg==7442 then
                il,Lj=qi(Ag,hf);
                hf=il;
                if hf==nil then
                    Hg=kg(-17107)
                else
                    Hg=kg(-10566)
                end
            elseif Hg==4374 then
                qi,Ag,hf=ql(cl[1],1,cl[2]);
                Hg=kg(-1725)
            elseif Hg==-17959 then
                q=Ke(um(cl,q))
                Hg=kg(-27243)
            elseif Hg==-997 then
                ge=cl;
                Hg=kg(-17212);
            elseif Hg==-25431 then
                cl=Ke(Gi(qi))
                Hg=kg(-2425)
            end
        end
    until Hg==-26475
end
local function Jh()
    local Vi,Ua,Ri,U,ag,og,nl
    nl,og={[-13937]=-19769,[-20558]=2115,[24960]=17691,[13708]=-22437,[31712]=25100,[5434]=23740,[18993]=32065,[2029]=5691,[16550]=-10657,[-9724]=5691,[10436]=-15898,[-5308]=-4892,[14213]=-4892,[32571]=-28866,[-9722]=-15898,[5841]=25100,[15720]=-12080,[19081]=-28866,[16993]=21819,[-24008]=-26413,[-1956]=-224,[7044]=-5801,[-14850]=-19769,[7914]=17691,[-23462]=19166,[5581]=-13585,[485]=-3275,[11855]=-15898,[-6838]=21819},function(oj)
        return nl[oj-5516]
    end
    Ri=og(208)
    repeat
        while true do
            if Ri==21819 then
                ag=U.ChildAdded
                Ri=og(21236)
            elseif Ri==-19769 then
                Ri=og(22066);
                break;
            elseif Ri==27951 then
                Ua=ag.Connect
                Ri=31833
            elseif Ri==11256 then
                Vi='Props'
                Ri=-13702
            elseif Ri==8151 then
                Ua=ag.FindFirstChild
                Ri=11256
            elseif Ri==-12080 then
                Ua=ag.Connect
                Ri=og(12560)
            elseif Ri==-13702 then
                Vi=Ke(Ua(ag,Vi))
                Ri=og(13430)
            elseif Ri==5691 then
                ag=U.ChildRemoved
                Ri=27951
            elseif Ri==-15898 then
                return
            elseif Ri==-26413 then
                Vi=Ua(ag,function(Ik)
                    local ul,Qe,Yc,Fd,ya
                    Yc,ya={[-19506]=4606,[1125]=-11818,[-24766]=19310,[6561]=19310,[7293]=19310,[-5572]=-14297,[-26139]=424,[-25271]=424,[8485]=-13190,[15240]=2333,[-7125]=424,[-11164]=30928,[-4067]=-24889,[17198]=-13190},function(af)
                        return Yc[af-28875]
                    end
                    Qe=ya(9369)
                    repeat
                        while true do
                            if Qe==18515 then
                                Fd=0.29999999999999999
                                Qe=11473
                            elseif Qe==11473 then
                                ul=ul(Fd)
                                Qe=ya(2736)
                            elseif Qe==424 then
                                ul=Jh()
                                Qe=ya(4109)
                            elseif Qe==19310 then
                                Qe=ya(23303);
                                break;
                            elseif Qe==-13190 then
                                ul=task.wait
                                Qe=18515
                            elseif Qe==4606 then
                                if Ik.Name=='Props'then
                                    Qe=ya(46073)
                                    break
                                end
                                Qe=19310
                            end
                        end
                    until Qe==-14297
                end)
                Ri=og(17371)
            elseif Ri==-4892 then
                ag=workspace
                Ri=8151
            elseif Ri==25100 then
                ag=oe()
                Ri=og(-8421)
            elseif Ri==-5801 then
                Vi=Ua(ag,function()
                    task.wait(0.29999999999999999);
                    oe()
                end)
                Ri=og(-4208)
            elseif Ri==-28866 then
                ag=workspace.ChildAdded
                Ri=10500
            elseif Ri==10500 then
                Ua=ag.Connect
                Ri=og(-18492)
            elseif Ri==31833 then
                Vi=Ua(ag,function()
                    task.wait(0.29999999999999999);
                    oe()
                end)
                Ri=og(11357)
            elseif Ri==17691 then
                U=ql(Vi[1],1,Vi[2]);
                if not U then
                    Ri=og(24597)
                    break
                end;
                Ri=og(22509);
            end
        end
    until Ri==-10657
end;
Jh();
Ib:CreateInput({['Name']='Enter Event Code',['PlaceholderText']='Example: 1 (Ghost Shark Hunt)',['RemoveTextAfterFocusLost']=false,['Callback']=function(Ec)
    local Xb,Dl,dc,da,Rd,fh,Qa,Ai
    da,fh={[19834]=5953,[9182]=-9771,[-24071]=2324,[-22378]=-24731,[-7835]=-2601,[23880]=-357,[-1027]=-17275,[12788]=-17275,[-26254]=-25214,[-22017]=-24731,[4363]=1643,[13009]=-9893,[-3312]=-17275,[-1724]=-7551,[20262]=15553,[-24288]=-11494,[-8116]=20535,[21450]=232,[11110]=-16593,[22594]=10898,[-15598]=18059,[-21399]=-16593,[-11015]=-11494,[17069]=-25214,[15931]=-4933,[21629]=-25965,[-27126]=-17275,[19053]=-17275,[27972]=15553,[24883]=1643,[5905]=-17275,[25693]=23561,[5363]=-9771,[13656]=10009,[-2627]=-7551,[27687]=27742,[-25844]=10163,[-32590]=25753,[1379]=9314,[-22889]=-17275,[-25024]=-25214,[-7090]=-29734,[2901]=6630,[-31270]=32025,[-28872]=5953,[-20589]=-9771,[-8616]=26658,[-31273]=27603,[15482]=5615},function(hb)
        return da[hb- -17325]
    end
    Rd=fh(-15946)
    repeat
        while true do
            if Rd==232 then
                Qa=if_(Qa,dc)
                Rd=fh(-11962)
            elseif Rd==-11494 then
                Qa='Teleported'
                Rd=18534
            elseif Rd==-17275 then
                Rd=fh(-41396);
                break;
            elseif Rd==-9771 then
                return
            elseif Rd==-23346 then
                dc=Qa.lower
                Rd=-27587
            elseif Rd==15553 then
                Ai=Qa;
                if Ai and Ai.PrimaryPart then
                    Rd=fh(10362)
                    break
                else
                    Rd=fh(-19049)
                    break
                end
                Rd=fh(-40214)
            elseif Rd==27742 then
                Qa=Ai.PrimaryPart
                Rd=fh(-43169)
            elseif Rd==10881 then
                dc=dc..Dl
                Rd=fh(-25160)
            elseif Rd==-4933 then
                Dl="\' is not currently active."
                Rd=fh(8368)
            elseif Rd==-7551 then
                Qa='Event Not Available'
                Rd=fh(-24415)
            elseif Rd==-25214 then
                Qa=Xb
                Rd=-23346
            elseif Rd==28508 then
                Qa=Qb(Qa)
                Rd=fh(-41613)
            elseif Rd==-29734 then
                dc="Event \'"
                Rd=fh(-1394)
            elseif Rd==9314 then
                Qa=Pj[Ec]
                Rd=fh(-12962)
            elseif Rd==18534 then
                dc='Now at event: '
                Rd=28027
            elseif Rd==6630 then
                Qa=ge[ql(Dl[1],1,Dl[2])]
                Rd=fh(2937)
            elseif Rd==20535 then
                Qa=Ch(Qa,dc)
                Rd=fh(-44451)
            elseif Rd==1643 then
                Xb=Qa;
                if not Xb then
                    Rd=fh(-38724)
                    break
                end;
                Rd=fh(-46197);
            elseif Rd==-16593 then
                Qa='Invalid Code'
                Rd=fh(-1843)
            elseif Rd==-27587 then
                Dl=Ke(dc(Qa))
                Rd=fh(-14424)
            elseif Rd==10163 then
                Qa=Qa.Position
                Rd=28508
            elseif Rd==28027 then
                dc=dc..Xb
                Rd=fh(-25441)
            elseif Rd==5615 then
                dc='Code not recognized. Use 1 or 2.'
                Rd=fh(4125)
            elseif Rd==23561 then
                Dl=Xb..Dl
                Rd=10881
            elseif Rd==5953 then
                Qa=oe()
                Rd=fh(-256)
            elseif Rd==-2601 then
                Qa=_f(Qa,dc)
                Rd=fh(-11420)
            end
        end
    until Rd==2324
end})
local yg=Cc:CreateTab('NPC','bot')
local Dh=game:GetService('ReplicatedStorage'):WaitForChild('NPC')
for xe,Kj in pairs(Dh:GetChildren())do
    if Kj:IsA('Model')then
        local i=Kj:FindFirstChild('HumanoidRootPart')or Kj.PrimaryPart
        local vl,dh,fg,Ne,Ii,Ti,Zk,Qj
        Ne,Ti={[-4715]=16398,[-26862]=16398,[-17783]=-25309,[-31448]=-13208,[-13467]=-646,[-22875]=20666,[-2624]=-17979,[-9192]=-29703,[12059]=-13208,[-13529]=-27407,[11952]=-13208,[-30584]=23988},function(di)
            return Ne[di-23808]
        end
        Zk=Ti(933)
        repeat
            while true do
                if Zk==-31687 then
                    Ii=vl(dh,Ii)
                    Zk=Ti(-7640)
                elseif Zk==-28803 then
                    Ii={[Ii]=Qj,[fg]=function()
                        local Uf,bc,Ea,wc,ie,Ff,Bb,Zg,rb,rh,Te
                        Zg,Te={[2979]=-1998,[11676]=-31860,[-17998]=-32189,[-357]=9123,[-15514]=-27389,[-8947]=-32189,[5922]=-12554,[-19376]=31248,[-23406]=8260,[-340]=16547,[83]=10582,[-31009]=18816,[-25404]=7056,[32623]=-25631,[17034]=4758,[11003]=-23602,[944]=-9667,[29331]=-2755,[-14524]=9123,[8328]=-1466,[4830]=6099,[16257]=-22461,[5794]=-8846,[-20093]=-1466,[-30698]=-4247,[19397]=-16482,[-2113]=31248,[-24135]=-15765,[16770]=10582,[-5400]=-29654,[-13777]=-26778,[28617]=-449,[13809]=-8846,[-7202]=16547,[11762]=-11523,[-24877]=-20941,[-4890]=19525,[2136]=31788,[2010]=-5361,[-9094]=-4247,[7749]=-1466,[-9772]=-16961,[-12171]=12561},function(Je)
                            return Zg[Je+3621]
                        end
                        rh=Te(-29025)
                        repeat
                            while true do
                                if rh==31248 then
                                    Uf=ql(Ea[1],1,Ea[2]);
                                    if Uf then
                                        rh=Te(25710)
                                        break
                                    end
                                    rh=-1466
                                elseif rh==18816 then
                                    bc=rb
                                    rh=14768
                                elseif rh==26616 then
                                    Bb=xg.Name
                                    rh=-29802
                                elseif rh==-16961 then
                                    bc=Vector3 .new
                                    rh=Te(12636)
                                elseif rh==-31860 then
                                    bc=Ke(bc(Ea,Bb,Ff))
                                    rh=Te(-27027)
                                elseif rh==-23602 then
                                    bc=ie.FindFirstChild
                                    rh=-11711
                                elseif rh==7056 then
                                    ie=workspace
                                    rh=Te(7382)
                                elseif rh==-14116 then
                                    Ff=ql(Bb[1],1,Bb[2])
                                    rh=Te(15776)
                                elseif rh==16547 then
                                    Uf.CFrame=ie;
                                    rh=Te(-8511);
                                elseif rh==-9667 then
                                    Ea=Kj.Name
                                    rh=27255
                                elseif rh==-11711 then
                                    Ea='Characters'
                                    rh=Te(-9021)
                                elseif rh==3408 then
                                    Ea=Ke(bc(ie,Ea,Bb))
                                    rh=Te(-34319)
                                elseif rh==14768 then
                                    Ea=bc.FindFirstChild
                                    rh=26616
                                elseif rh==9123 then
                                    wc=ie;
                                    if not wc then
                                        rh=Te(13149)
                                        break
                                    end
                                    rh=Te(-21619)
                                elseif rh==-5361 then
                                    Ff=0
                                    rh=Te(8055)
                                elseif rh==10582 then
                                    return
                                elseif rh==-29654 then
                                    Bb=5
                                    rh=3408
                                elseif rh==-12554 then
                                    Ea=Ke(bc(ie,Ea))
                                    rh=Te(-22997)
                                elseif rh==-11523 then
                                    ie=rb
                                    rh=Te(-28498)
                                elseif rh==-4247 then
                                    rb=ql(Ea[1],1,Ea[2]);
                                    rh=Te(8141);
                                elseif rh==-1998 then
                                    bc=ie.FindFirstChild
                                    rh=-20025
                                elseif rh==-1466 then
                                    rh=Te(13413);
                                    break;
                                elseif rh==-16482 then
                                    ie=Ff
                                    rh=Te(10188)
                                elseif rh==8260 then
                                    ie=ie+ql(bc[1],1,bc[2])
                                    rh=Te(-3961)
                                elseif rh==27255 then
                                    bc=bc..Ea
                                    rh=Te(-17398)
                                elseif rh==28187 then
                                    bc='You are now near: '
                                    rh=Te(-2677)
                                elseif rh==-29802 then
                                    Bb=Ke(Ea(bc,Bb))
                                    rh=-14116
                                elseif rh==19525 then
                                    ie='Teleported!'
                                    rh=28187
                                elseif rh==-20025 then
                                    Ea='HumanoidRootPart'
                                    rh=Te(2301)
                                elseif rh==-26778 then
                                    ie=Ch(ie,bc)
                                    rh=Te(-23714)
                                elseif rh==-32189 then
                                    ie=wc
                                    rh=Te(-642)
                                elseif rh==-8846 then
                                    ie=ie
                                    rh=Te(-3978)
                                elseif rh==-2755 then
                                    ie=i.CFrame
                                    rh=Te(-13393)
                                elseif rh==-20941 then
                                    if not ie then
                                        rh=Te(2173)
                                        break
                                    end
                                    rh=Te(-34630)
                                elseif rh==21132 then
                                    Bb=3
                                    rh=Te(-1611)
                                elseif rh==-22461 then
                                    Ea=0
                                    rh=21132
                                end
                            end
                        until rh==4758
                    end}
                    Zk=-31687
                elseif Zk==-13208 then
                    Zk=Ti(10341);
                    break;
                elseif Zk==20666 then
                    if i then
                        Zk=Ti(-3054)
                        break
                    end
                    Zk=-13208
                elseif Zk==17495 then
                    Qj=Kj.Name
                    Zk=Ti(-6776)
                elseif Zk==-27407 then
                    Ii='Name'
                    Zk=17495
                elseif Zk==-27758 then
                    vl=dh.CreateButton
                    Zk=Ti(10279)
                elseif Zk==23988 then
                    fg='Callback'
                    Zk=-28803
                elseif Zk==16398 then
                    dh=yg
                    Zk=-27758
                end
            end
        until Zk==-646
    end
end
local Ci=Cc:CreateTab('Settings','cog');
Ci:CreateButton({['Name']='Boost FPS (Maximize Performance)',['Callback']=function()
    local Xg,dj,xb,xb,fa,d,Mj,cg,kb,oa,Yl,Sk,d,Ka,ze,B,dj,hh,nb,em,Rk,ab,Yl
    nb,ze={[21405]=-16732,[-14605]=20680,[-31171]=9967,[28068]=-18821,[-2392]=21707,[1603]=-20527,[-29249]=8492,[-4017]=4779,[29321]=-17818,[29293]=28611,[17487]=29253,[-22156]=25179,[32590]=29253,[-26353]=1368,[24480]=7771,[-20728]=25179,[-27473]=-3832,[-17922]=11133,[-4445]=-21458,[-12250]=-20527,[-16897]=5376,[24616]=8492,[-22887]=6271,[-29432]=19302,[-18942]=-3832,[3413]=18891,[4182]=3635,[22783]=3635,[-7097]=4779,[-7991]=29253,[2563]=20680,[-30611]=18478,[13866]=19624,[12480]=-1287,[-16756]=4963,[23200]=-30105,[-26795]=-20188,[-15951]=14386,[-1599]=-1127,[-4871]=3704,[-28867]=29253,[18429]=29253,[14692]=31682,[-16188]=29253,[14087]=1368,[5820]=27878,[29599]=20680,[-1043]=31682,[24536]=15385,[32458]=-18030,[-10276]=29253,[-15686]=24191,[-29044]=28299,[-18635]=-1533,[20132]=16139,[25803]=-18755,[-9841]=-12989,[-24740]=-5704,[24782]=-30105,[-4793]=-27990,[-30759]=11103,[-29073]=6910,[4135]=1068,[-6954]=-15074,[11312]=4416,[23488]=7771,[-5771]=-11433,[10693]=28611,[3352]=13504,[-20841]=4738,[-26417]=-18821,[20532]=-5667,[-4560]=20680,[17277]=-5667,[-19137]=20680,[16513]=29253,[-13491]=-1287,[10573]=20516,[11745]=20680,[15241]=-1127,[15965]=6757,[-24020]=-9529,[2667]=20680,[-23497]=4416,[-1257]=18478,[17034]=20680,[-387]=29253,[-18579]=20680,[-29653]=-27990,[30930]=10085,[31569]=8492,[22274]=4963,[-21185]=6271,[-24667]=3334,[2774]=7149,[-12441]=-28240,[-20617]=13921,[-1558]=22014,[16733]=3704,[29185]=6757,[32460]=9967,[31076]=-32298,[-3760]=11856,[-18779]=9967,[29627]=1368},function(Fh)
        return nb[Fh- -6506]
    end
    oa=ze(8735)
    repeat
        while true do
            if oa==-19084 then
                Mj=10000000000
                oa=ze(-10523)
            elseif oa==4779 then
                ab.FogEnd=Mj;
                oa=ze(13626);
            elseif oa==20516 then
                Mj=Enum.Material
                oa=ze(-8064)
            elseif oa==18891 then
                Mj=Ke(sa(kb))
                oa=ze(22679)
            elseif oa==37 then
                Mj=Ke(Mj(kb))
                oa=ze(10227)
            elseif oa==1068 then
                Mj=ab
                oa=-26909
            elseif oa==9967 then
                Yl.Enabled=false;
                oa=ze(-11066)
            elseif oa==-18821 then
                Rk,B,hh=ql(Mj[1],1,Mj[2]);
                if Xl(Rk)~='function'then
                    oa=ze(7360)
                    break
                end;
                oa=ze(-14497);
            elseif oa==20680 then
                d,Yl=kb(cg,Ka);
                Ka=d;
                if Ka==nil then
                    oa=ze(18110)
                else
                    oa=-22036
                end
            elseif oa==7771 then
                fa=ql(Mj[1],1,Mj[2]);
                if fa~=nil and fa.__iter~=nil then
                    oa=ze(-27347)
                    break
                elseif Xl(Rk)=='table'then
                    oa=ze(-2324)
                    break
                end
                oa=ze(-35373)
            elseif oa==-9529 then
                Mj=Ke(pairs(ql(em[1],1,em[2])))
                oa=ze(-32923)
            elseif oa==3704 then
                kb,cg,Ka=ql(Mj[1],1,Mj[2]);
                oa=ze(-25085)
            elseif oa==18478 then
                dj.Material=Mj;
                oa=13232;
            elseif oa==19302 then
                Xg=Mj.GetDescendants
                oa=ze(-3732)
            elseif oa==6271 then
                settings().Rendering.QualityLevel=Mj;
                oa=ze(-22192);
                break;
            elseif oa==-26909 then
                Xg=Mj.GetChildren
                oa=-31162
            elseif oa==-30105 then
                kb,cg,Ka=ql(Mj[1],1,Mj[2]);
                if Xl(kb)~='function'then
                    oa=ze(24570)
                    break
                end;
                oa=ze(10528);
            elseif oa==-31162 then
                em=Ke(Xg(Mj))
                oa=14179
            elseif oa==28611 then
                Sk=ql(Mj[1],1,Mj[2]);
                if Sk~=nil and Sk.__iter~=nil then
                    oa=ze(-31173)
                    break
                elseif Xl(kb)=='table'then
                    oa=ze(-3093)
                    break
                end
                oa=ze(-21111)
            elseif oa==3334 then
                Mj=Sk.__iter
                oa=37
            elseif oa==4738 then
                Mj=fa.__iter
                oa=-889
            elseif oa==3635 then
                Mj=Ke(sa(Rk))
                oa=ze(-30003)
            elseif oa==14179 then
                Mj=Ke(pairs(ql(em[1],1,em[2])))
                oa=ze(16694)
            elseif oa==13232 then
                Mj=0
                oa=ze(-4903)
            elseif oa==13921 then
                em='Lighting'
                oa=ze(-3154)
            elseif oa==-1127 then
                Mj=game
                oa=ze(-35938)
            elseif oa==-28240 then
                Mj=1
                oa=ze(-36159)
            elseif oa==-27990 then
                dj.Transparency=Mj;
                oa=ze(-22694)
            elseif oa==16139 then
                Mj='Level01'
                oa=ze(-29393)
            elseif oa==10258 then
                if dj:IsA('BasePart')then
                    oa=ze(4067)
                    break
                elseif dj:IsA('Decal')or dj:IsA('Texture')then
                    oa=ze(-18947)
                    break
                end
                oa=ze(-6893)
            elseif oa==21868 then
                Xg=Mj.GetService
                oa=ze(-27123)
            elseif oa==13504 then
                em=Ke(Xg(Mj,em))
                oa=ze(5974)
            elseif oa==-1287 then
                ab=ql(em[1],1,em[2]);
                oa=ze(-2371);
            elseif oa==22014 then
                Mj=Mj.SmoothPlastic
                oa=ze(-37117)
            elseif oa==-22036 then
                if Yl:IsA('PostEffect')then
                    oa=ze(-25285)
                    break
                end
                oa=ze(23093)
            elseif oa==21707 then
                Mj=game
                oa=21868
            elseif oa==7149 then
                em=Ke(Xg(Mj))
                oa=ze(-30526)
            elseif oa==4416 then
                Rk,B,hh=ql(Mj[1],1,Mj[2]);
                oa=ze(26084)
            elseif oa==31682 then
                Rk,B,hh=ql(Mj[1],1,Mj[2]);
                oa=ze(10981)
            elseif oa==-32298 then
                Mj=Ke(Gi(kb))
                oa=ze(22787)
            elseif oa==29253 then
                xb,dj=Rk(B,hh);
                hh=xb;
                if hh==nil then
                    oa=ze(-8898)
                else
                    oa=10258
                end
            elseif oa==8492 then
                ab.GlobalShadows=false;
                oa=-19084;
            elseif oa==19624 then
                Mj=Ke(Gi(Rk))
                oa=ze(17974)
            elseif oa==6757 then
                kb,cg,Ka=ql(Mj[1],1,Mj[2]);
                oa=ze(-3943)
            elseif oa==-20527 then
                dj.Reflectance=Mj;
                oa=ze(-16782)
            elseif oa==-889 then
                Mj=Ke(Mj(Rk))
                oa=ze(8186)
            end
        end
    until oa==24191
end});
Ci:CreateButton({['Name']='HDR Shader',['CurrentValue']=false,['Callback']=function()
    local xa,fd,r,ca,Jj,mh
    Jj,mh={[14077]=-3361,[-14549]=3696,[29469]=-5556,[27593]=3696,[7175]=487,[-22777]=-19009,[-9331]=-30322},function(Ha)
        return Jj[Ha+-13643]
    end
    xa=mh(4312)
    repeat
        while true do
            if xa==23350 then
                fd=r.HttpGet
                xa=mh(-9134)
            elseif xa==-12809 then
                ca=Ke(fd(r,ca))
                xa=-26758
            elseif xa==-30322 then
                r=game
                xa=23350
            elseif xa==-19009 then
                ca='https://paste.monster/IVE9Xt3YJWkp/raw/'
                xa=-12809
            elseif xa==3696 then
                xa=mh(20818);
                break;
            elseif xa==-26107 then
                r=r()
                xa=mh(-906)
            elseif xa==-26758 then
                r=loadstring(ql(ca[1],1,ca[2]))
                xa=-26107
            end
        end
    until xa==487
end})
local _=game:GetService('TeleportService')
local mg=game:GetService('Players')
local Sj=game:GetService('HttpService')
local function Yh()
    local ud,Kh,dg,Ij,Gj,Hl,ak
    Ij,ud={[23711]=9763,[8289]=-30943,[8497]=9763,[-6887]=26496,[864]=-12285,[15299]=7751,[-28408]=-12788,[-1127]=9763,[-16851]=-6185,[-9988]=6137,[-2813]=-30943,[-5099]=9763,[10374]=26496,[1294]=5326},function(mc)
        return Ij[mc-27731]
    end
    dg=ud(-677)
    repeat
        while true do
            if dg==-12788 then
                Kh=mg.LocalPlayer
                dg=ud(20844)
            elseif dg==-2889 then
                Gj=game.PlaceId
                dg=ud(10880)
            elseif dg==9763 then
                dg=ud(28595);
                break;
            elseif dg==26496 then
                ak=Kh;
                if ak then
                    dg=ud(24918)
                    break
                end
                dg=ud(22632)
            elseif dg==-6185 then
                Gj=Hl(Kh,Gj,ak)
                dg=ud(51442)
            elseif dg==3467 then
                Hl=Kh.Teleport
                dg=-2889
            elseif dg==-30943 then
                Kh=_
                dg=3467
            end
        end
    until dg==-12285
end
local function uk()
    local ok,la,Id,dm,O,Qd,Pi,Za,ij,Gf,ib
    Qd,Id={[8433]=-24221,[16449]=18223,[24244]=21339,[23628]=-551,[18944]=24395,[-5766]=-28213,[-985]=-14783,[-31526]=-28213,[-11822]=-28213,[26635]=-28213,[-13583]=24395,[25658]=20641,[-9142]=-28471,[8359]=-15736,[156]=-28808,[-27113]=-24221,[-20038]=18680,[-32712]=-28213,[-26765]=-16273,[-25117]=29152,[25082]=15786,[-17953]=31861,[-27700]=21844,[1415]=-28213,[18028]=-5744,[-19282]=-5744,[-27755]=-531,[-20884]=29152,[-7302]=-9399,[-4918]=26257,[14971]=-24927,[6339]=17141,[7470]=-28213,[2399]=20958,[2759]=20958,[-21066]=18223},function(gc)
        return Qd[gc+3423]
    end
    O=Id(-30188)
    repeat
        while true do
            if O==20641 then
                dm=_
                O=19944
            elseif O==24395 then
                Pi=dm;
                O=Id(14605);
            elseif O==15786 then
                dm=Ke(dm(Gf,la))
                O=Id(-8341)
            elseif O==17141 then
                dm=math.random
                O=-1474
            elseif O==29152 then
                Za=dm;
                O=27100;
            elseif O==19032 then
                Gf='No servers available or all are full!'
                O=16858
            elseif O==-22308 then
                dm={}
                O=Id(-24307)
            elseif O==-5744 then
                ok=false;
                repeat
                    local Kg='https://games.roblox.com/v1/games/'..ij..'/servers/Public?sortOrder=Asc&limit=100'
                    if Pi~=''then
                        local C,_h,Si,ha
                        ha,C={[-18208]=7112,[2287]=3017,[20985]=31447,[-1444]=-1031,[-9990]=-13520,[30096]=16675,[15014]=-32125,[28315]=-32125},function(Ab)
                            return ha[Ab+-10054]
                        end
                        _h=C(64)
                        repeat
                            while true do
                                if _h==7112 then
                                    Si=Kg..Si
                                    _h=C(25068)
                                elseif _h==31447 then
                                    Si=Si..Pi
                                    _h=C(-8154)
                                elseif _h==-13520 then
                                    Si='&cursor='
                                    _h=C(31039)
                                elseif _h==-32125 then
                                    Kg=Si;
                                    _h=C(12341);
                                    break;
                                end
                            end
                        until _h==3017
                    end
                    local Ac,sb=pcall(function()
                        return Sj:JSONDecode(game:HttpGet(Kg))
                    end)
                    if Ac and sb and sb.data then
                        local Ih,zj,ad,dd,sc,lj,ic,tm,vg,Fa,Pd,dd,we,vg,Rf
                        ic,sc={[-30437]=32642,[31513]=-32332,[-21967]=21290,[24003]=-10381,[-32198]=-6591,[-10586]=-21146,[-5752]=-4649,[-11169]=9468,[-16799]=9468,[-17257]=32642,[31584]=-8317,[-11588]=-17276,[28467]=7145,[19000]=28479,[-18953]=9468,[29357]=-6591,[1009]=23385,[20058]=25689,[12096]=25689,[32272]=-10381,[-13452]=16839,[31450]=-10843,[-21679]=15040,[4703]=-12119,[-29026]=11058,[31547]=-22174,[16973]=-13465,[-18919]=10242,[-28637]=-32332,[-31970]=-10923,[-12632]=19552,[-17890]=27649,[-9733]=-25262,[-17707]=-18263,[-12856]=-32332,[-6691]=-32332,[364]=14012,[20874]=-32332,[27057]=-32332,[7575]=-8317,[18331]=25992,[22512]=22656,[3591]=-22026,[-31762]=15527,[10358]=-32332,[18518]=-4649,[11920]=-32332,[5036]=-32332,[-10689]=-25832,[-25453]=-32332,[5785]=-25262,[29465]=-18263,[-25504]=-15201,[18786]=-22174,[1588]=11474},function(eb)
                            return ic[eb+31290]
                        end
                        we=sc(-63488)
                        repeat
                            while true do
                                if we==25689 then
                                    Ih=tm.__iter
                                    we=sc(-56794)
                                elseif we==-10381 then
                                    lj,Rf,ad=ql(Ih[1],1,Ih[2]);
                                    if Xl(lj)~='function'then
                                        we=sc(-44742)
                                        break
                                    end;
                                    we=sc(-37981);
                                elseif we==25992 then
                                    Ih=sb.nextPageCursor
                                    we=4328
                                elseif we==19552 then
                                    Pd=dd.id
                                    we=sc(-27699)
                                elseif we==-25262 then
                                    lj,Rf,ad=ql(Ih[1],1,Ih[2]);
                                    we=sc(-4233)
                                elseif we==-10843 then
                                    Ih=Ke(pairs(Ih))
                                    we=sc(982)
                                elseif we==15040 then
                                    Fa=''
                                    we=sc(-60316)
                                elseif we==-17276 then
                                    Pd=zj
                                    we=-12119
                                elseif we==28479 then
                                    Ih=table.insert
                                    we=sc(-43922)
                                elseif we==4328 then
                                    Pd=Ih
                                    we=sc(-41876)
                                elseif we==-12119 then
                                    Ih=Pd
                                    we=sc(294)
                                elseif we==-18263 then
                                    tm=ql(Ih[1],1,Ih[2]);
                                    if tm~=nil and tm.__iter~=nil then
                                        we=sc(-11232)
                                        break
                                    elseif Xl(lj)=='table'then
                                        we=sc(-63260)
                                        break
                                    end
                                    we=sc(-26254)
                                elseif we==-6591 then
                                    Ih=sb.data
                                    we=sc(160)
                                elseif we==11058 then
                                    zj=Fa
                                    we=sc(-42878)
                                elseif we==-4649 then
                                    lj,Rf,ad=ql(Ih[1],1,Ih[2]);
                                    we=sc(-56743)
                                elseif we==-32332 then
                                    vg,dd=lj(Rf,ad);
                                    ad=vg;
                                    if ad==nil then
                                        we=sc(-12959)
                                    else
                                        we=-8651
                                    end
                                elseif we==-8317 then
                                    Pi=Ih;
                                    we=sc(-53257);
                                    break;
                                elseif we==-15201 then
                                    Ih=Ke(Ih(lj))
                                    we=sc(-25505)
                                elseif we==-10923 then
                                    Ih=Ke(sa(lj))
                                    we=sc(-12772)
                                elseif we==-8651 then
                                    if dd.playing<dd.maxPlayers and dd.id~=game.JobId then
                                        we=sc(-12290)
                                        break
                                    end
                                    we=sc(223)
                                elseif we==16839 then
                                    Ih=Ke(Gi(lj))
                                    we=sc(-1825)
                                elseif we==-21146 then
                                    if Pd then
                                        we=sc(-26587)
                                        break
                                    end
                                    we=sc(-52969)
                                elseif we==-22026 then
                                    Ih=Ih(Za,Pd)
                                    we=sc(-59927)
                                end
                            end
                        until we==21290
                    else
                        break
                    end
                until not Pi or#Za>0
                if#Za>0 then
                    O=Id(2916)
                    break
                else
                    O=Id(-664)
                    break
                end
                O=Id(-2008)
            elseif O==-28213 then
                O=Id(-4408);
                break;
            elseif O==-15356 then
                la=#Za
                O=Id(21659)
            elseif O==-1474 then
                Gf=1
                O=-15356
            elseif O==26257 then
                dm=Za[ql(dm[1],1,dm[2])]
                O=Id(-30536)
            elseif O==20958 then
                dm='Server Hop Failed'
                O=19032
            elseif O==19944 then
                Gf=dm.TeleportToPlaceInstance
                O=Id(20821)
            elseif O==21339 then
                la=Gf(dm,ij,ib,xg)
                O=Id(23212)
            elseif O==16858 then
                dm=if_(dm,Gf)
                O=Id(-34949)
            elseif O==18223 then
                ij=dm;
                O=-22308;
            elseif O==27100 then
                dm=''
                O=Id(-17006)
            elseif O==-24221 then
                ib=dm;
                O=Id(22235);
            elseif O==-16273 then
                dm=game.PlaceId
                O=Id(13026)
            end
        end
    until O==-14783
end;
Ci:CreateButton({['Name']='Rejoin Server',['Callback']=function()
    local F,Dg,lh,Fi
    lh,Dg={[-12627]=24669,[21280]=4890,[-3615]=-16520,[-28828]=4890,[16343]=-20036,[21438]=-20036},function(Ue)
        return lh[Ue+30752]
    end
    Fi=Dg(-9314)
    repeat
        while true do
            if Fi==-20036 then
                F=Yh()
                Fi=Dg(-9472)
            elseif Fi==4890 then
                Fi=Dg(-43379);
                break;
            end
        end
    until Fi==24669
end});
Ci:CreateButton({['Name']='Server Hop (New Server)',['Callback']=function()
    local Lg,Hc,ed,Vj
    ed,Hc={[-8225]=2658,[-23947]=17641,[-10905]=2658,[16697]=29188,[-32764]=17276},function(zf)
        return ed[zf+18856]
    end
    Vj=Hc(-51620)
    repeat
        while true do
            if Vj==2658 then
                Vj=Hc(-2159);
                break;
            elseif Vj==17276 then
                Lg=uk()
                Vj=Hc(-27081)
            end
        end
    until Vj==29188
end})
local fm=game:GetService('UserInputService')
local Kf=true
local lc=Enum.KeyCode.RightShift
local function Bg()
    local Hi,kf,Hi,sg,Yd,dk,al,uh,wg,el,Xh,kl,qc,yb,Nd,lm,pk,Cd,Nc,Bc,Yd
    Nc,uh={[15596]=11775,[3862]=32102,[-14874]=23106,[-18611]=30522,[20351]=-2274,[-12019]=18265,[-6537]=-20212,[-4071]=13766,[-25692]=8619,[21358]=1264,[-4279]=-1643,[-202]=819,[187]=28156,[-25880]=-15367,[32653]=18265,[15758]=19978,[-19602]=-5232,[-17903]=4209,[6742]=18240,[-25023]=18265,[-13831]=18265,[7454]=-30206,[26968]=-14230,[-21404]=4064,[785]=18265,[-29420]=-4660,[8232]=-11668,[6806]=-15367,[-24927]=-4660,[15277]=-16382,[-24877]=2816,[-18597]=18265,[16020]=27788,[8395]=4064,[11852]=31062,[-20707]=25281,[7768]=17550,[-12967]=-2274,[19092]=19035,[-18666]=-14230,[10083]=32102,[-23151]=21398,[28367]=24029,[32123]=32423,[6875]=8523,[19500]=706,[26096]=-26503,[-13246]=23363,[1025]=-23463,[29614]=18265,[-10769]=-25628,[-3828]=18265,[1695]=22173,[544]=9542,[19586]=23106,[2722]=18265,[-14545]=-19809,[12602]=18265,[-27332]=18240,[5005]=19035,[-29256]=-2274,[6036]=-4498,[6470]=18265,[25480]=21292,[-12887]=-1643,[-18387]=-30206,[-13616]=-20278,[30673]=-26503,[7077]=1409},function(pa)
        return Nc[pa+20514]
    end
    sg=uh(-33760)
    repeat
        while true do
            if sg==30522 then
                Bc=al(pk,Bc)
                sg=uh(-34345)
            elseif sg==24029 then
                pk=Zl
                sg=uh(-12282)
            elseif sg==-15367 then
                pk=Nd.__iter
                sg=uh(-4918)
            elseif sg==-4498 then
                kf='Enum.KeyCode.'
                sg=16900
            elseif sg==-1643 then
                kl=yb
                sg=uh(-20327)
            elseif sg==-26503 then
                pk=Ke(Gi(Cd))
                sg=uh(-16652)
            elseif sg==32102 then
                Nd=ql(pk[1],1,pk[2]);
                if Nd~=nil and Nd.__iter~=nil then
                    sg=uh(-13708)
                    break
                elseif Xl(Cd)=='table'then
                    sg=uh(-1014)
                    break
                end
                sg=uh(9100)
            elseif sg==18265 then
                Yd,Hi=Cd(Xh,el);
                el=Yd;
                if el==nil then
                    sg=uh(-20716)
                else
                    sg=uh(-19489)
                end
            elseif sg==819 then
                sg=uh(-41221);
                break;
            elseif sg==1409 then
                lm=wg.gsub
                sg=uh(-14478)
            elseif sg==22173 then
                dk='\226\157\140 GUI Hidden'
                sg=uh(844)
            elseif sg==18683 then
                if yb then
                    sg=uh(-24793)
                    break
                end
                sg=uh(-18819)
            elseif sg==16900 then
                qc=''
                sg=uh(11609)
            elseif sg==-24113 then
                pk=game.CoreGui
                sg=-32439
            elseif sg==-20168 then
                Bc={[Bc]=kl,[yb]=dk,[wg]=lm}
                sg=uh(-39125)
            elseif sg==-29122 then
                wg='Duration'
                sg=uh(-5237)
            elseif sg==19978 then
                Bc='Title'
                sg=-30323
            elseif sg==-16382 then
                lm=4
                sg=-20168
            elseif sg==28728 then
                if not kl then
                    sg=uh(-35059)
                    break
                end
                sg=31553
            elseif sg==11828 then
                yb=kl
                sg=18683
            elseif sg==4209 then
                Bc=Ke(al(pk))
                sg=-13195
            elseif sg==6170 then
                dk='Press ['
                sg=uh(-13639)
            elseif sg==-20278 then
                yb=wg
                sg=uh(-33401)
            elseif sg==32423 then
                kf=lm(wg,kf,qc)
                sg=8982
            elseif sg==-2274 then
                Hi.Enabled=Kf;
                sg=uh(7853);
            elseif sg==706 then
                pk=Ke(sa(Cd))
                sg=uh(-13772)
            elseif sg==18240 then
                Cd,Xh,el=ql(pk[1],1,pk[2]);
                sg=uh(-19729)
            elseif sg==-19809 then
                kl=kl
                sg=11828
            elseif sg==31553 then
                yb='\226\156\133 GUI Shown'
                sg=-13144
            elseif sg==11775 then
                pk=Ke(pk(Cd))
                sg=uh(-35388)
            elseif sg==-23463 then
                if Hi.Name=='Rayfield'then
                    sg=uh(-163)
                    break
                end
                sg=uh(-24342)
            elseif sg==-13195 then
                pk=Ke(pairs(ql(Bc[1],1,Bc[2])))
                sg=uh(-38901)
            elseif sg==8982 then
                qc='] to toggle GUI.'
                sg=30673
            elseif sg==-30323 then
                kl=Kf
                sg=28728
            elseif sg==4064 then
                Kf=pk;
                sg=-24113;
            elseif sg==-30206 then
                Cd,Xh,el=ql(pk[1],1,pk[2]);
                if Xl(Cd)~='function'then
                    sg=uh(5582)
                    break
                end;
                sg=uh(12139);
            elseif sg==28156 then
                yb='Content'
                sg=6170
            elseif sg==2816 then
                dk=dk..wg
                sg=-29122
            elseif sg==-13144 then
                dk=yb
                sg=10449
            elseif sg==1264 then
                wg=dk
                sg=uh(-34130)
            elseif sg==23106 then
                Cd,Xh,el=ql(pk[1],1,pk[2]);
                sg=uh(-7912)
            elseif sg==30673 then
                wg=kf..qc
                sg=uh(-45391)
            elseif sg==10449 then
                kl=dk
                sg=-19809
            elseif sg==23363 then
                pk=not Kf
                sg=uh(-12119)
            elseif sg==-32439 then
                al=pk.GetChildren
                sg=uh(-38417)
            elseif sg==-11668 then
                al=pk.Notify
                sg=uh(-4756)
            elseif sg==8523 then
                wg=tostring(lc)
                sg=uh(-13437)
            end
        end
    until sg==25281
end;
local mb,_b,Y,f,Hh,bl,eh,Vd,Pl,na,Uk
Uk,_b={[10638]=-5094,[9136]=1539,[6074]=3699,[27376]=15739,[-27009]=-19507,[6323]=-5094,[22616]=26058,[28237]=32297,[-27173]=7271,[22343]=1348,[-3527]=13926,[-29950]=-16605,[-9934]=-4905,[2697]=26422,[8903]=-14861,[-30670]=1539,[3191]=30895,[24278]=-4905,[14337]=-21892},function(ii)
    return Uk[ii+28064]
end
Y=_b(-17426)
repeat
    while true do
        if Y==1348 then
            Hh=Pl.CreateInput
            Y=_b(-13727)
        elseif Y==-6434 then
            Vd={[Vd]=bl,[eh]=mb,[f]=false,[na]=function(Oa)
                local mm,_c,Vb,jc,ye,Of,hi,pd,xk,Ig,Od,jl
                hi,mm={[4834]=11368,[-30685]=16977,[-356]=11368,[20428]=11123,[5296]=-20592,[-27747]=24735,[-18035]=17816,[-21691]=24669,[12653]=14275,[-23364]=11368,[-30630]=-7582,[-23040]=24960,[22943]=16977,[-12868]=11123,[-15174]=-8641,[-30181]=16859,[-25459]=17300,[2449]=-7671,[4246]=6586,[-3131]=-13007,[-3773]=11173,[-7601]=31298,[13801]=-8641,[11568]=11368,[321]=-31485,[12550]=-26100,[-24157]=-20806,[16137]=-19862,[-497]=-25533,[8120]=-7582,[-27974]=6052,[12496]=32379,[24292]=12346,[-10044]=9566,[7885]=-25299,[18805]=4755,[-12743]=23503,[26006]=3931,[-4788]=-25533,[724]=11368,[5717]=11368,[-32478]=10806},function(Ek)
                    return hi[Ek-31455]
                end
                jl=mm(30958)
                repeat
                    while true do
                        if jl==31298 then
                            Of=Of..ye
                            jl=15336
                        elseif jl==-21907 then
                            pd={[pd]=xk,[Vb]=Of,[ye]=_c}
                            jl=mm(21411)
                        elseif jl==31640 then
                            pd='Title'
                            jl=mm(5996)
                        elseif jl==24960 then
                            pd=Ke(Ig(Od))
                            jl=mm(45256)
                        elseif jl==-25533 then
                            Od=Oa
                            jl=7601
                        elseif jl==10806 then
                            Ig=Od.Notify
                            jl=31640
                        elseif jl==-26100 then
                            Od=Zl
                            jl=12942
                        elseif jl==-8168 then
                            ye=Oa..ye
                            jl=mm(55747)
                        elseif jl==24735 then
                            Od=Od[jc]
                            jl=mm(54398)
                        elseif jl==12942 then
                            Ig=Od.Notify
                            jl=mm(47592)
                        elseif jl==2386 then
                            xk='\226\156\133 Keybind Updated'
                            jl=mm(7298)
                        elseif jl==16977 then
                            lc=Od;
                            jl=mm(44005);
                        elseif jl==9566 then
                            pd=Ig(Od,pd)
                            jl=mm(31099)
                        elseif jl==-8641 then
                            jc=ql(pd[1],1,pd[2]);
                            if Enum.KeyCode[jc]then
                                jl=mm(51883)
                                break
                            else
                                jl=mm(825)
                                break
                            end
                            jl=11368
                        elseif jl==12346 then
                            Of=Of..ye
                            jl=mm(28324)
                        elseif jl==31645 then
                            pd={[pd]=xk,[Vb]=Of,[ye]=_c}
                            jl=mm(31776)
                        elseif jl==15336 then
                            ye='Duration'
                            jl=-15435
                        elseif jl==17816 then
                            _c=4
                            jl=-21907
                        elseif jl==29489 then
                            ye=jc..ye
                            jl=mm(23854)
                        elseif jl==-31485 then
                            pd=Ig(Od,pd)
                            jl=mm(32179)
                        elseif jl==11368 then
                            jl=mm(44108);
                            break;
                        elseif jl==-7582 then
                            Od=Zl
                            jl=mm(-1023)
                        elseif jl==11123 then
                            Od=Enum.KeyCode
                            jl=mm(3708)
                        elseif jl==-20806 then
                            Vb='Content'
                            jl=mm(39340)
                        elseif jl==-240 then
                            ye=']'
                            jl=29489
                        elseif jl==7601 then
                            Ig=Od.upper
                            jl=mm(8415)
                        elseif jl==-19862 then
                            pd='Title'
                            jl=2386
                        elseif jl==-25299 then
                            Of='GUI Toggle key set to ['
                            jl=-240
                        elseif jl==6052 then
                            Vb='Content'
                            jl=mm(57461)
                        elseif jl==-15435 then
                            _c=4
                            jl=31645
                        elseif jl==32379 then
                            ye='\" unrecognized.'
                            jl=-8168
                        elseif jl==-13007 then
                            ye='Duration'
                            jl=mm(13420)
                        elseif jl==3931 then
                            Of='Key \"'
                            jl=mm(43951)
                        elseif jl==17300 then
                            xk='\226\157\140 Invalid Key'
                            jl=mm(3481)
                        end
                    end
                until jl==14275
            end}
            Y=_b(173)
        elseif Y==22269 then
            Vd=Hh(Pl,function(Dc,Lf)
                local Vk,ff,Ji,Nl
                Nl,Vk={[-31030]=31763,[-12718]=29340,[17849]=-23744,[27058]=-17824,[20649]=21190,[20985]=21190,[-17320]=-3466,[8066]=29144,[-24477]=-24791,[23509]=8494,[-11737]=29340,[-13343]=-26585,[-23657]=29340,[-511]=29340,[17697]=-26585},function(vi)
                    return Nl[vi+14460]
                end
                ff=Vk(12598)
                repeat
                    while true do
                        if ff==-26585 then
                            Ji=Bg()
                            ff=Vk(-27178)
                        elseif ff==-17824 then
                            if Lf then
                                ff=Vk(-31780)
                                break
                            end
                            ff=Vk(6189)
                        elseif ff==29340 then
                            ff=Vk(3389);
                            break;
                        elseif ff==-3466 then
                            return
                        elseif ff==21190 then
                            if Dc.KeyCode==lc then
                                ff=Vk(-27803)
                                break
                            end
                            ff=Vk(-26197)
                        end
                    end
                until ff==-23744
            end)
            Y=_b(-3786)
        elseif Y==1539 then
            Y=_b(-19161);
            break;
        elseif Y==32297 then
            Vd=Hh(Pl,Vd)
            Y=_b(-58734)
        elseif Y==3699 then
            f='RemoveTextAfterFocusLost'
            Y=_b(-25367)
        elseif Y==26422 then
            na='Callback'
            Y=-6434
        elseif Y==26058 then
            eh='PlaceholderText'
            Y=_b(-24873)
        elseif Y==-16605 then
            Hh=Pl.Connect
            Y=22269
        elseif Y==-5094 then
            Pl=fm.InputBegan
            Y=_b(-58014)
        elseif Y==30895 then
            mb='RightShift'
            Y=_b(-21990)
        elseif Y==13926 then
            bl='Keybind (Hide & Show)'
            Y=_b(-5448)
        elseif Y==-4905 then
            Pl=Ci
            Y=_b(-5721)
        elseif Y==-21892 then
            Vd='Name'
            Y=_b(-31591)
        end
    end
until Y==-14861