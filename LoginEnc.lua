-- This script was generated using the MoonVeil Obfuscator v1.3.0 [https://moonveil.cc]

local aa,Da,Ja,Ka,i,xa
xa,aa={[-12748]=18009,[13333]=21517,[-16262]=25947,[-32050]=25947,[-5122]=-30219,[21827]=25947,[32689]=-22542,[1242]=-2783,[4485]=-30219,[9785]=-2783},function(ha)
    return xa[ha+-17932]
end
i=aa(-14118)
repeat
    while true do
        if i==25947 then
            Da=(select);
            i=aa(12810);
        elseif i==-30219 then
            Ka=(function(...)
                return{[1]={...},[2]=Da('#',...)}
            end);
            i=aa(19174);
        elseif i==-2783 then
            Ja=((function()
                local function Ma(A,Ba,U)
                    if Ba>U then
                        return
                    end
                    return A[Ba],Ma(A,Ba+1,U)
                end
                return Ma
            end)());
            i=aa(31265);
            break;
        end
    end
until i==21517
local na=game:GetService('HttpService')
local Ca='Mystic'
local Na='m8DSqYXXYf'
local x='1.0'
local va='https://keyauth.win/api/1.1/'
local sa=''
local function M()
    local l=va..'?name='..Ca..'&ownerid='..Na..'&type=init&ver='..x
    local ja,H=pcall(function()
        return na:JSONDecode(game:HttpGet(l))
    end)
    local La,V,u,ra,X,E,f
    V,La={[5111]=-24388,[-4793]=-18741,[-4781]=11494,[3263]=29355,[-18297]=25043,[-8214]=-28067,[15377]=11494,[-28957]=24637,[24001]=11494,[-4879]=9797,[1978]=-2591,[-22592]=23415,[30297]=-28067,[-30073]=16520,[19965]=-1251,[-26474]=-31662,[22372]=-9159,[17852]=-24388,[19807]=27899,[13965]=-2904,[-29242]=-31662,[3520]=20284,[-15007]=27899,[-17953]=-18741,[-7288]=-6805,[6291]=27899,[-28409]=-2591,[31701]=-1251},function(G)
        return V[G-27875]
    end
    E=La(-2198)
    repeat
        while true do
            if E==-9159 then
                f=ra
                E=La(29853)
            elseif E==24637 then
                if f then
                    E=La(-534)
                    break
                end
                E=188
            elseif E==188 then
                u='Gagal init app'
                E=La(9578)
            elseif E==-2591 then
                X=f
                E=La(58172)
            elseif E==16520 then
                if not ja or not H.success then
                    E=La(12868)
                    break
                end
                E=La(23094)
            elseif E==4540 then
                f=X
                E=La(-1082)
            elseif E==11334 then
                X=u
                E=La(47840)
            elseif E==-18741 then
                return true
            elseif E==27899 then
                X=H
                E=La(5283)
            elseif E==-2904 then
                f=H.message
                E=La(31395)
            elseif E==-1251 then
                X=X
                E=4540
            elseif E==23415 then
                if not X then
                    E=La(59576)
                    break
                end
                E=La(41840)
            elseif E==11494 then
                X=H.sessionid
                E=La(45727)
            elseif E==20284 then
                u=f
                E=11334
            elseif E==-28067 then
                return false,X
            elseif E==-24388 then
                sa=X;
                E=La(9922);
            elseif E==25043 then
                ra=u
                E=La(50247)
            end
        end
    until E==24152
end
local k,P=M()
if not k then
    local N,a,t,ca
    a,N={[2326]=-30400,[6593]=-24990,[29498]=26709,[31961]=26709,[-26540]=10061},function(R)
        return a[R- -13737]
    end
    t=N(-11411)
    repeat
        while true do
            if t==26709 then
                t=N(-7144);
                break;
            elseif t==-30400 then
                ca='[QuietX KeySystem] Init Failed:'
                t=-28466
            elseif t==-28466 then
                ca=warn(ca,P)
                t=N(15761)
            end
        end
    until t==-24990
end
local function s(v)
    local ka=va..'?type=login&username='..v..'&pass=&name='..Ca..'&ownerid='..Na..'&ver='..x..'&sessionid='..sa
    local pa,ea,oa,wa,w,T,b,q,ga
    q,oa={[-28549]=-26402,[-9234]=-3474,[17771]=-26402,[2823]=-20281,[-11103]=363,[-12563]=17858,[-8221]=13706,[-19756]=30376,[-9529]=1341,[-17541]=-29362,[-17525]=13706,[-23995]=16200,[6234]=-15556,[-14667]=-3474,[-17298]=1341,[-29214]=-3474,[26945]=30376,[31151]=23568,[19047]=9330,[-6447]=-20281,[-23354]=-20129,[19593]=-3474,[20360]=-1037,[-14409]=30376,[-21365]=-26888,[16614]=363},function(C)
        return q[C+17298]
    end
    wa=oa(-11064)
    repeat
        while true do
            if wa==-5054 then
                ga=w
                wa=9623
            elseif wa==-29362 then
                ga=b.message
                wa=-31976
            elseif wa==-3474 then
                return true,b
            elseif wa==13706 then
                w=ga
                wa=oa(-26827)
            elseif wa==16200 then
                if not w then
                    wa=oa(-45847)
                    break
                end
                wa=oa(-34839)
            elseif wa==-20281 then
                wa=oa(13853);
                break;
            elseif wa==-26402 then
                w=w
                wa=-5054
            elseif wa==30376 then
                w=b
                wa=oa(-41293)
            elseif wa==-12333 then
                pa='Login error'
                wa=-660
            elseif wa==17858 then
                ga=T
                wa=oa(-34823)
            elseif wa==9623 then
                if ga then
                    wa=oa(-25519)
                    break
                end
                wa=-12333
            elseif wa==-15556 then
                w=Ka(pcall(function()
                    return na:JSONDecode(game:HttpGet(ka))
                end))
                wa=oa(-684)
            elseif wa==-31976 then
                pa=ga
                wa=-31457
            elseif wa==363 then
                ea,b=Ja(w[1],1,w[2]);
                if ea and b and b.success then
                    wa=oa(-46512)
                    break
                else
                    wa=oa(-31707)
                    break
                end
                wa=-20281
            elseif wa==-660 then
                T=pa
                wa=oa(-29861)
            elseif wa==-31457 then
                w=pa
                wa=oa(473)
            elseif wa==1341 then
                return false,w
            end
        end
    until wa==23568
end
local g=loadstring(game:HttpGet('https://raw.githubusercontent.com/SiriusSoftwareLtd/Rayfield/main/source.lua'))()
local _=g:CreateWindow({['Name']='\240\159\148\145 Key System | QuietXDev',['LoadingTitle']='QuietxDev Fish It',['LoadingSubtitle']='by Prince',['ConfigurationSaving']={['Enabled']=false},['KeySystem']=false})
local function Fa(ma,Ga)
    local D,n,d,S,Z,Ia,ya,W,ia
    ia,Z={[7076]=11738,[8244]=19782,[30253]=28728,[-22395]=28728,[-9120]=-29642,[27922]=-19204,[5624]=-20024,[-20234]=-21018,[-16984]=19782},function(qa)
        return ia[qa-29425]
    end
    n=Z(12441)
    repeat
        while true do
            if n==-23381 then
                ya=d.Notify
                n=-14099
            elseif n==28728 then
                n=Z(20305);
                break;
            elseif n==19782 then
                d=g
                n=-23381
            elseif n==-19204 then
                D=4
                n=5855
            elseif n==-20024 then
                W='Content'
                n=Z(36501)
            elseif n==-14099 then
                S='Title'
                n=Z(35049)
            elseif n==24196 then
                S=ya(d,S)
                n=Z(59678)
            elseif n==11738 then
                Ia='Duration'
                n=Z(57347)
            elseif n==5855 then
                S={[S]=ma,[W]=Ga,[Ia]=D}
                n=24196
            end
        end
    until n==-29642
end
local Ha=nil
local O=_:CreateTab('Key System','lock-keyhole');
local da,B,K,la,F,c,fa,z,J,_a,za
_a,z={[19356]=31806,[21592]=-14097,[-29898]=-26321,[10183]=17321,[-22545]=-27073,[22472]=-32295,[704]=14427,[15489]=-26321,[-11083]=-31901,[24846]=-5404,[15325]=-11690,[14787]=3409,[-27134]=31346,[-11557]=21338,[-12199]=11830,[-22875]=-13344,[-14859]=-26912,[-25180]=-4500,[-13363]=1372,[15708]=-13109,[30241]=-8074,[25657]=-17893,[17586]=3409,[-27694]=-13344,[-1735]=-11589,[21442]=-26912,[-5119]=27512},function(Aa)
    return _a[Aa-27367]
end
za=z(-327)
repeat
    while true do
        if za==-5404 then
            B='Name'
            za=z(43075)
        elseif za==-13109 then
            K='Input Your Key'
            za=4520
        elseif za==-26912 then
            la=O
            za=9936
        elseif za==14427 then
            c=la.CreateButton
            za=z(16284)
        elseif za==3409 then
            la=O
            za=z(28071)
        elseif za==-32295 then
            J='Callback'
            za=z(42692)
        elseif za==31787 then
            F='Callback'
            za=20264
        elseif za==-31901 then
            B='Name'
            za=z(22248)
        elseif za==-6973 then
            fa='RemoveTextAfterFocusLost'
            za=z(49839)
        elseif za==32149 then
            B=c(la,B)
            za=z(42856)
        elseif za==-14097 then
            da='Example: quietx-xyz-key'
            za=-6973
        elseif za==4520 then
            F='PlaceholderText'
            za=z(48959)
        elseif za==-26321 then
            za=z(25632);
            break;
        elseif za==27512 then
            K='Get Key'
            za=31787
        elseif za==-4500 then
            c=la.CreateInput
            za=z(52213)
        elseif za==1372 then
            B=c(la,B)
            za=z(12508)
        elseif za==-2847 then
            B='Name'
            za=z(15810)
        elseif za==-20196 then
            B=c(la,B)
            za=z(44953)
        elseif za==17321 then
            B={[B]=K,[F]=function()
                local e,ua,ta,r,j,m,Y,I
                r,ua={[-20283]=5246,[-4618]=-7631,[27208]=17012,[25026]=-21730,[-23812]=-25361,[19855]=-25361,[-22367]=-3130,[-28380]=-4514,[-16252]=1319,[-13036]=-1732,[13390]=4855,[8113]=-24328,[-12001]=30542,[-12467]=17995,[978]=-11442,[16139]=10824,[-28101]=-5466,[-12561]=24973,[992]=6194,[-28103]=16889,[22987]=-18882,[-15509]=28295,[-19162]=-29296,[9177]=-7631,[-12545]=29356,[28218]=-30944,[21044]=175,[-20019]=-24328,[-1725]=2550,[-27120]=-18880,[26431]=-6408,[-14818]=-12672,[-2459]=-15842,[-11580]=5246,[14897]=8503,[-20788]=-29879,[-27419]=-4936,[19861]=-15842,[-14569]=6194,[26313]=16871,[-17072]=-3723,[-23583]=-24328,[20618]=20958,[-30762]=-12685,[19883]=-24328,[12846]=9990,[569]=30830,[16110]=16871,[662]=-24328,[-22522]=-29879,[8403]=-7792,[-22239]=2550,[22070]=30830,[-3093]=-7631,[19274]=-27650,[19235]=15928,[-26572]=-25361,[-17718]=-24328,[13010]=16871,[-31676]=21955,[14455]=21955},function(h)
                    return r[h+8780]
                end
                Y=ua(-35900)
                repeat
                    while true do
                        if Y==24973 then
                            e='Valid key. Loading main script...'
                            Y=ua(12264)
                        elseif Y==-5 then
                            e='Session ID not found. Restart the script.'
                            Y=ua(-36881)
                        elseif Y==-5466 then
                            ta=Fa(ta,e)
                            Y=ua(11081)
                        elseif Y==6194 then
                            I,j=Ja(ta[1],1,ta[2]);
                            if I then
                                Y=ua(4066)
                                break
                            else
                                Y=ua(13290)
                                break
                            end
                            Y=-24328
                        elseif Y==30542 then
                            e='Enter the key first.'
                            Y=ua(-25032)
                        elseif Y==-11442 then
                            e=ta.HttpGet
                            Y=-7
                        elseif Y==2550 then
                            ta=task.wait
                            Y=ua(-36883)
                        elseif Y==20958 then
                            ta='\226\157\140 Init Missing'
                            Y=-5
                        elseif Y==-29879 then
                            return
                        elseif Y==-7631 then
                            ta=game
                            Y=ua(-7802)
                        elseif Y==-15842 then
                            return
                        elseif Y==16871 then
                            ta=Ka(s(Ha))
                            Y=ua(-7788)
                        elseif Y==30830 then
                            ta='\226\157\140 Login Failed'
                            Y=ua(7359)
                        elseif Y==5246 then
                            if not Ha or Ha==''then
                                Y=ua(-40456)
                                break
                            end
                            Y=ua(17533)
                        elseif Y==-7 then
                            m='https://paste.monster/jIYB6\54z5u5Pr/raw/'
                            Y=ua(-37160)
                        elseif Y==1319 then
                            ta=Fa(ta,e)
                            Y=ua(-29568)
                        elseif Y==175 then
                            ta=Fa(ta,e)
                            Y=ua(-10505)
                        elseif Y==-4514 then
                            m=Ka(e(ta,m))
                            Y=24608
                        elseif Y==9990 then
                            ta='\226\156\133 Success'
                            Y=ua(-21341)
                        elseif Y==24608 then
                            ta=loadstring(Ja(m[1],1,m[2]))
                            Y=ua(10494)
                        elseif Y==-8798 then
                            ta=ta(e)
                            Y=ua(11075)
                        elseif Y==-27650 then
                            ta=ta()
                            Y=ua(-8118)
                        elseif Y==-24328 then
                            Y=ua(-21247);
                            break;
                        elseif Y==21955 then
                            ta='\226\157\140 Failed'
                            Y=ua(-20781)
                        elseif Y==10824 then
                            e=Ka(tostring(j))
                            Y=ua(18428)
                        elseif Y==-18882 then
                            m=e(ta)
                            Y=ua(-13398)
                        elseif Y==-7792 then
                            e=ta.Destroy
                            Y=ua(14207)
                        elseif Y==-18880 then
                            if not sa or sa==''then
                                Y=ua(11838)
                                break
                            end
                            Y=ua(-29063)
                        elseif Y==-25361 then
                            ta=g
                            Y=ua(-377)
                        elseif Y==17012 then
                            ta=Fa(ta,Ja(e[1],1,e[2]))
                            Y=ua(-26498)
                        elseif Y==16889 then
                            e=2
                            Y=-8798
                        end
                    end
                until Y==17995
            end}
            za=-20196
        elseif za==9936 then
            c=la.CreateButton
            za=-2847
        elseif za==-11690 then
            B={[B]=K,[F]=da,[fa]=false,[J]=function(p)
                Ha=p;
            end}
            za=z(14004)
        elseif za==-13344 then
            la=O
            za=z(2187)
        elseif za==20264 then
            B={[B]=K,[F]=function()
                local Ea,Q,o,L,ba
                L,ba={[7872]=20347,[2000]=14514,[22059]=5666,[5874]=10414,[14246]=-25402,[-245]=-1106,[4420]=-25402,[-7549]=20347,[30934]=9435,[17889]=10414,[-18362]=20347,[-9449]=-20567},function(y)
                    return L[y- -7393]
                end
                Q=ba(6853)
                repeat
                    while true do
                        if Q==-18082 then
                            o=Fa(o,Ea)
                            Q=ba(-1519)
                        elseif Q==10414 then
                            Q=ba(-16842);
                            break;
                        elseif Q==20347 then
                            o='\240\159\147\139 Copied'
                            Q=ba(23541)
                        elseif Q==9435 then
                            Ea='Discord link copied to clipboard.'
                            Q=-18082
                        elseif Q==-25402 then
                            o='https://discord.gg/2aMDrb9\50kf'
                            Q=ba(-7638)
                        elseif Q==-1106 then
                            o=setclipboard(o)
                            Q=ba(479)
                        end
                    end
                until Q==-20567
            end}
            za=32149
        elseif za==21338 then
            K='Check Key'
            za=13697
        elseif za==13697 then
            F='Callback'
            za=z(37550)
        end
    end
until za==-11589