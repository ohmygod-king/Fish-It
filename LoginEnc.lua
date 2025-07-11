-- This script was generated using the MoonVeil Obfuscator v1.3.0 [https://moonveil.cc]

local M,sa,qa,s,ja,oa
ja,oa={[-1791]=19066,[22489]=-7295,[23294]=8024,[30963]=32695,[-10529]=-4523,[-5646]=26828,[-14134]=8024,[-4973]=7587,[-10972]=-4523,[-21413]=8024,[21972]=7587},function(ca)
    return ja[ca+11795]
end
M=oa(-25929)
repeat
    while true do
        if M==7587 then
            s=((function()
                local function Y(fa,Fa,b)
                    if Fa>b then
                        return
                    end
                    return fa[Fa],Y(fa,Fa+1,b)
                end
                return Y
            end)());
            M=oa(10694);
            break;
        elseif M==8024 then
            qa=(select);
            M=oa(-22767);
        elseif M==-4523 then
            sa=(function(...)
                return{[1]={...},[2]=qa('#',...)}
            end);
            M=oa(10177);
        end
    end
until M==-7295
local Aa=game:GetService('HttpService')
local ba='Mystic'
local C='m8DSqYXXYf'
local t='1.0'
local d='https://keyauth.win/api/1.1/'
local q=''
local ga=loadstring(game:HttpGet('https://raw.githubusercontent.com/SiriusSoftwareLtd/Rayfield/main/source.lua'))()
local Z=ga:CreateWindow({['Name']='\240\159\148\145 Key System | QuietXDev',['LoadingTitle']='QuietxDev Fish It',['LoadingSubtitle']='by Prince',['ConfigurationSaving']={['Enabled']=false},['KeySystem']=false})
local function A(ia,r)
    local x,l,j,X,L,g,a,aa,O
    a,g={[-24119]=-3715,[22165]=12015,[-30675]=22179,[-16741]=-22795,[-18297]=21193,[26558]=32424,[-17528]=-22868,[-23457]=-1762,[13389]=3980,[-16264]=21193},function(c)
        return a[c-27616]
    end
    x=g(54174)
    repeat
        while true do
            if x==-3715 then
                L='Title'
                x=5378
            elseif x==-1762 then
                X=4
                x=g(-3059)
            elseif x==22179 then
                L={[L]=ia,[l]=r,[O]=X}
                x=19404
            elseif x==5378 then
                l='Content'
                x=g(10875)
            elseif x==32424 then
                aa=ga
                x=g(41005)
            elseif x==-22795 then
                O='Duration'
                x=g(4159)
            elseif x==3980 then
                j=aa.Notify
                x=g(3497)
            elseif x==21193 then
                x=g(49781);
                break;
            elseif x==19404 then
                L=j(aa,L)
                x=g(9319)
            end
        end
    until x==12015
end
local function ya()
    local N=d..'?name='..ba..'&ownerid='..C..'&type=init&ver='..t
    local h,H=pcall(function()
        return Aa:JSONDecode(game:HttpGet(N))
    end)
    local ka,K,F,u,V,U,_
    U,F={[-10915]=-28396,[20005]=10902,[-1433]=-28140,[-5776]=-17542,[-10131]=-5546,[22631]=2111,[17679]=-21071,[-23849]=-20887,[-28061]=10902,[-9298]=-12357,[-26950]=10902,[5448]=-21071,[-27764]=27895,[-25243]=-20373,[18719]=16518,[-15308]=-28396,[17382]=-9434,[-11408]=-20373,[12190]=-17542,[-2598]=2111,[-21928]=-12357,[-24285]=26029,[-29935]=-9434},function(_a)
        return U[_a+-6330]
    end
    K=F(-17519)
    repeat
        while true do
            if K==-17542 then
                return false,u
            elseif K==10902 then
                u=H
                K=-5202
            elseif K==27895 then
                V=H.message
                K=11313
            elseif K==-5202 then
                if not u then
                    K=F(11778)
                    break
                end
                K=F(-21434)
            elseif K==-20887 then
                if not h or not H.success then
                    K=F(-21731)
                    break
                end
                K=F(-5078)
            elseif K==2111 then
                u=V
                K=F(18520)
            elseif K==-11629 then
                _='Gagal init app'
                K=-7105
            elseif K==11313 then
                _=V
                K=F(-17955)
            elseif K==16518 then
                V=ka
                K=F(28961)
            elseif K==-7105 then
                ka=_
                K=F(25049)
            elseif K==-20373 then
                u=H.sessionid
                K=F(-2968)
            elseif K==26029 then
                u=_
                K=F(24009)
            elseif K==30042 then
                V=u
                K=16723
            elseif K==-12357 then
                q=u;
                K=F(23712);
            elseif K==-9434 then
                return true
            elseif K==-21071 then
                u=u
                K=30042
            elseif K==16723 then
                if V then
                    K=F(3732)
                    break
                end
                K=-11629
            end
        end
    until K==25453
end
local function i(ra)
    local xa=d..'?type=login&username='..ra..'&pass=&name='..ba..'&ownerid='..C..'&ver='..t..'&sessionid='..q
    local na,S,D,o,J,f,R,ea,Ca
    D,R={[-14555]=-12078,[25153]=-7433,[10981]=-261,[-1489]=-11274,[-23273]=29119,[24442]=20851,[-19048]=29354,[1164]=24707,[-28750]=24707,[-1150]=-25485,[-26694]=-3800,[-15119]=-6195,[31901]=-26494,[13106]=-16404,[-18085]=-3800,[7008]=29354,[6525]=13561,[-28638]=-16404,[-27416]=28354,[-30850]=21117,[2660]=-16404,[-10049]=28354,[23087]=29439,[2811]=-16404,[18385]=-29296,[23159]=-5992,[229]=29354},function(P)
        return D[P- -8807]
    end
    Ca=R(14352)
    repeat
        while true do
            if Ca==-26494 then
                S=f
                Ca=R(-32080)
            elseif Ca==28354 then
                na,o=s(ea[1],1,ea[2]);
                if na and o and o.success then
                    Ca=R(-6147)
                    break
                else
                    Ca=R(-1799)
                    break
                end
                Ca=24707
            elseif Ca==15376 then
                J=o.message
                Ca=1474
            elseif Ca==29354 then
                ea=o
                Ca=R(-23926)
            elseif Ca==-10189 then
                f='Login error'
                Ca=R(23094)
            elseif Ca==-5992 then
                ea=sa(pcall(function()
                    return Aa:JSONDecode(game:HttpGet(xa))
                end))
                Ca=R(-18856)
            elseif Ca==-4894 then
                ea=f
                Ca=13561
            elseif Ca==1474 then
                f=J
                Ca=-4894
            elseif Ca==-261 then
                ea=J
                Ca=R(-26892)
            elseif Ca==13561 then
                ea=ea
                Ca=6870
            elseif Ca==29119 then
                J=S
                Ca=-261
            elseif Ca==-16404 then
                return true,o
            elseif Ca==-7433 then
                if J then
                    Ca=R(2174)
                    break
                end
                Ca=-10189
            elseif Ca==-3800 then
                return false,ea
            elseif Ca==-6195 then
                if not ea then
                    Ca=R(-2282)
                    break
                end
                Ca=15376
            elseif Ca==24707 then
                Ca=R(-10296);
                break;
            elseif Ca==6870 then
                J=ea
                Ca=R(16346)
            end
        end
    until Ca==-11274
end
local Ba=Z:CreateTab('Key System','lock-keyhole')
local E=nil;
Ba:CreateInput({['Name']='Input Your Key',['PlaceholderText']='Example: quietx-xyz-key',['RemoveTextAfterFocusLost']=false,['Callback']=function(p)
    E=p;
end});
local Da,B,k,w,ha,ta,G,wa
ha,k={[31905]=-2024,[6159]=-31136,[-20500]=-31136,[5636]=-29561,[30227]=258,[-7271]=-4825,[9447]=-637,[-25603]=-21495,[-20839]=-637,[-9544]=-637,[-13306]=949,[-17999]=23805,[27552]=-28861,[-15228]=-11717,[5000]=26535,[10289]=-26882,[20140]=-28691},function(z)
    return ha[z+-925]
end
B=k(-24678)
repeat
    while true do
        if B==23805 then
            w={[w]=ta,[wa]=function()
                local m,T,la,Q,ua,e,y,da,ma,v
                Q,ma={[730]=-30312,[30083]=15442,[-24579]=18231,[4701]=-2827,[-29215]=9233,[-30771]=28256,[28361]=-18828,[4699]=-24532,[-21205]=5676,[32436]=31129,[-21339]=-28644,[-29886]=2725,[-2623]=17606,[-20486]=741,[5784]=24755,[-16867]=-24532,[31694]=31129,[-24237]=281,[-15935]=-7408,[14361]=-23114,[13935]=7444,[28352]=15185,[-28451]=-30312,[30484]=29156,[-24669]=12785,[2123]=17517,[17951]=29156,[-32140]=-3292,[-18705]=-3292,[-7025]=15442,[-30714]=12785,[-28563]=-28813,[27797]=3610,[-27565]=-6065,[-30821]=741,[-11483]=-10395,[20495]=17517,[-30831]=15874,[11345]=20335,[-996]=741,[-22917]=15874,[-11589]=26651,[-1557]=8669,[-25916]=9118,[-25574]=12785,[-8274]=-24532,[-13272]=-30312,[16225]=-17087,[-14487]=-19415,[-1996]=-8969,[11217]=-28644,[24296]=-8969,[32462]=31821,[-10503]=12785,[1537]=-10395,[-16923]=-20870,[-5213]=9679,[-31357]=17606,[-3191]=-28644,[-31020]=2943,[-17246]=-9360,[4718]=12785,[-16012]=22786,[-10294]=14693,[-282]=12785,[-24130]=12785},function(W)
                    return Q[W-31172]
                end
                la=ma(20878)
                repeat
                    while true do
                        if la==15874 then
                            v='\226\157\140 Login Failed'
                            la=-28424
                        elseif la==14693 then
                            if not E or E==''then
                                la=ma(12467)
                                break
                            end
                            la=ma(35871)
                        elseif la==17517 then
                            v='\226\156\133 Success'
                            la=ma(42517)
                        elseif la==-9360 then
                            v=v()
                            la=ma(458)
                        elseif la==29156 then
                            v=sa(i(E))
                            la=ma(29176)
                        elseif la==31129 then
                            ua,da=s(v[1],1,v[2]);
                            if not ua then
                                la=ma(45107)
                                break
                            end
                            la=ma(61656)
                        elseif la==9118 then
                            v=loadstring(s(e[1],1,e[2]))
                            la=ma(13926)
                        elseif la==15185 then
                            e=y(v)
                            la=ma(61255)
                        elseif la==741 then
                            return
                        elseif la==-28424 then
                            y=sa(tostring(T))
                            la=ma(401)
                        elseif la==28256 then
                            v=A(v,s(y[1],1,y[2]))
                            la=ma(5598)
                        elseif la==-8969 then
                            m,T=s(v[1],1,v[2]);
                            if m then
                                la=ma(51667)
                                break
                            else
                                la=ma(8255)
                                break
                            end
                            la=ma(20669)
                        elseif la==-28905 then
                            e='https://pastefy.app/3Z2\50IyVS/raw'
                            la=ma(35873)
                        elseif la==-15404 then
                            y=v.HttpGet
                            la=-28905
                        elseif la==18231 then
                            v=wait(v)
                            la=ma(32709)
                        elseif la==15442 then
                            v=game
                            la=-15404
                        elseif la==-3292 then
                            v='\226\157\140 Failed'
                            la=14445
                        elseif la==-30312 then
                            v=2
                            la=ma(6593)
                        elseif la==20335 then
                            y='Valid key. Loading main script...'
                            la=12064
                        elseif la==12064 then
                            v=A(v,y)
                            la=ma(31902)
                        elseif la==29431 then
                            y=v.Destroy
                            la=ma(59524)
                        elseif la==-23114 then
                            v=A(v,da)
                            la=ma(9833)
                        elseif la==7444 then
                            v='\226\157\140 Init Failed'
                            la=ma(45533)
                        elseif la==-2827 then
                            e=sa(y(v,e))
                            la=ma(5256)
                        elseif la==-28644 then
                            return
                        elseif la==5676 then
                            v=A(v,y)
                            la=ma(351)
                        elseif la==12785 then
                            la=ma(36956);
                            break;
                        elseif la==14445 then
                            y='Enter the key first.'
                            la=ma(9967)
                        elseif la==-24532 then
                            v=sa(ya())
                            la=ma(62866)
                        elseif la==-10395 then
                            v=ga
                            la=29431
                        end
                    end
                until la==24755
            end}
            B=-9283
        elseif B==7772 then
            Da=G.CreateButton
            B=k(-12381)
        elseif B==-9283 then
            w=Da(G,w)
            B=k(-19914)
        elseif B==-21495 then
            G=Ba
            B=-24037
        elseif B==-29561 then
            wa='Callback'
            B=k(-17074)
        elseif B==949 then
            w='Name'
            B=-11137
        elseif B==-31136 then
            B=k(-14303);
            break;
        elseif B==-24037 then
            Da=G.CreateButton
            B=k(32830)
        elseif B==-28691 then
            wa='Callback'
            B=k(-6346)
        elseif B==-637 then
            G=Ba
            B=7772
        elseif B==258 then
            w=Da(G,w)
            B=k(7084)
        elseif B==-11137 then
            ta='Get Key'
            B=k(21065)
        elseif B==-2024 then
            w='Name'
            B=23757
        elseif B==23757 then
            ta='Check Key'
            B=k(6561)
        elseif B==-4825 then
            w={[w]=ta,[wa]=function()
                local n,Ea,za,va,pa
                va,n={[20016]=-13977,[4684]=26649,[18793]=26525,[-23889]=7478,[-16234]=-13977,[-3600]=7129,[21976]=3918,[22110]=-10546,[-19351]=26525,[-9165]=5014},function(I)
                    return va[I+-28168]
                end
                pa=n(19003)
                repeat
                    while true do
                        if pa==5014 then
                            za='https://discord.gg/2aMDrb9\50kf'
                            pa=-5257
                        elseif pa==26649 then
                            za=A(za,Ea)
                            pa=n(48184)
                        elseif pa==-13977 then
                            pa=n(24568);
                            break;
                        elseif pa==-5257 then
                            za=setclipboard(za)
                            pa=n(46961)
                        elseif pa==-16961 then
                            Ea='Discord link copied to clipboard.'
                            pa=n(32852)
                        elseif pa==26525 then
                            za='\240\159\147\139 Copied'
                            pa=-16961
                        end
                    end
                until pa==7129
            end}
            B=k(31152)
        end
    end
until B==-11717