-- This script was generated using the MoonVeil Obfuscator v1.3.0 [https://moonveil.cc]

local X,V,Z,aa,sa,f
sa,X={[-8320]=5815,[4554]=16005,[21476]=-22709,[10536]=-22709,[7441]=-19130,[-16659]=-3133,[23001]=-22709,[-3721]=-3133,[29544]=-19130,[20251]=1635,[-11339]=28577},function(A)
    return sa[A+30823]
end
V=X(-20287)
repeat
    while true do
        if V==-19130 then
            f=((function()
                local function k(s,Ka,ya)
                    if Ka>ya then
                        return
                    end
                    return s[Ka],k(s,Ka+1,ya)
                end
                return k
            end)());
            V=X(-10572);
            break;
        elseif V==-3133 then
            aa=(function(...)
                return{[1]={...},[2]=Z('#',...)}
            end);
            V=X(-23382);
        elseif V==-22709 then
            Z=(select);
            V=X(-47482);
        end
    end
until V==1635
local na=game:GetService('HttpService')
local Ja='Mystic'
local va='m8DSqYXXYf'
local o='1.0'
local Q='https://keyauth.win/api/1.1/'
local u=''
local function p()
    local Ea=Q..'?name='..Ja..'&ownerid='..va..'&type=init&ver='..o
    local ha,R=pcall(function()
        return na:JSONDecode(game:HttpGet(Ea))
    end)
    local H,D,Da,v,pa,q,qa
    qa,pa={[1062]=-1216,[-32222]=23354,[-23221]=8378,[-14600]=-11312,[-13541]=-15494,[-25220]=-6692,[-14330]=8378,[-25573]=25675,[23552]=-14365,[1573]=-22875,[-25255]=11743,[-1243]=-596,[-20237]=9027,[21350]=25675,[11405]=-22875,[13088]=-8795,[-10323]=-6309,[6163]=-14365,[-30467]=-6309,[-8692]=-24516,[16895]=29060,[2571]=-24516,[26614]=-22875},function(M)
        return qa[M-25107]
    end
    q=pa(-113)
    repeat
        while true do
            if q==-22875 then
                v=R
                q=-28575
            elseif q==8378 then
                u=v;
                q=pa(-5360);
            elseif q==-8795 then
                Da=H
                q=1907
            elseif q==23354 then
                D=Da
                q=pa(42002)
            elseif q==-15494 then
                H=v
                q=-19652
            elseif q==1907 then
                v=Da
                q=pa(-466)
            elseif q==-19652 then
                if H then
                    q=pa(26169)
                    break
                end
                q=-7223
            elseif q==-6309 then
                return true
            elseif q==29060 then
                H=D
                q=-1216
            elseif q==-24516 then
                return false,v
            elseif q==-7223 then
                Da='Gagal init app'
                q=pa(-7115)
            elseif q==-14402 then
                H=R.message
                q=pa(38195)
            elseif q==25675 then
                v=v
                q=pa(11566)
            elseif q==-1216 then
                v=H
                q=pa(27678)
            elseif q==-28575 then
                if not v then
                    q=pa(46457)
                    break
                end
                q=-14402
            elseif q==-6692 then
                if not ha or not R.success then
                    q=pa(36512)
                    break
                end
                q=pa(48659)
            elseif q==-14365 then
                v=R.sessionid
                q=pa(10777)
            end
        end
    until q==-8563
end
local Ha,ja=p()
if not Ha then
    local ua,Ma,oa,da
    ua,oa={[-5993]=6767,[-7629]=14639,[25368]=-329,[13160]=676,[25195]=-21854,[8808]=-329,[-4935]=676},function(d)
        return ua[d-13068]
    end
    da=oa(21876)
    repeat
        while true do
            if da==14639 then
                Ma=warn(Ma,ja)
                da=oa(8133)
            elseif da==-329 then
                Ma='[QuietX KeySystem] Init Failed:'
                da=oa(5439)
            elseif da==676 then
                da=oa(38263);
                break;
            end
        end
    until da==-21854
end
local function Aa(e)
    local W=Q..'?type=login&username='..e..'&pass=&name='..Ja..'&ownerid='..va..'&ver='..o..'&sessionid='..u
    local ea,fa,Y,La,l,N,ca,c,K
    fa,c={[-25410]=26956,[2846]=20485,[-1884]=-11558,[-13790]=-11029,[806]=-22794,[-21174]=24403,[-14149]=20485,[23616]=17611,[-1956]=17611,[6210]=20485,[16216]=-2479,[3365]=8496,[1749]=-22794,[-2645]=1247,[-7970]=25396,[-22091]=11414,[-3488]=-32261,[-22662]=-7441,[-742]=-7441,[5305]=-18382,[19129]=23832,[25371]=25396,[15953]=15657,[-2470]=27946,[-6073]=-11029,[19318]=-2642,[24001]=6865,[-10957]=-7441,[4653]=11414,[27636]=-7441},function(h)
        return fa[h- -15607]
    end
    La=c(-29397)
    repeat
        while true do
            if La==-2642 then
                N=Y.message
                La=c(-41017)
            elseif La==24403 then
                ca=K
                La=3102
            elseif La==20485 then
                l=Y
                La=1845
            elseif La==17611 then
                ea,Y=f(l[1],1,l[2]);
                if ea and Y and Y.success then
                    La=c(-16349)
                    break
                else
                    La=c(-9397)
                    break
                end
                La=11414
            elseif La==-7441 then
                return true,Y
            elseif La==18927 then
                K='Login error'
                La=c(-36781)
            elseif La==-16449 then
                N=l
                La=c(-18077)
            elseif La==23869 then
                l=K
                La=c(-13858)
            elseif La==25396 then
                return false,l
            elseif La==27946 then
                if N then
                    La=c(-19095)
                    break
                end
                La=18927
            elseif La==11414 then
                La=c(8394);
                break;
            elseif La==-11029 then
                l=aa(pcall(function()
                    return na:JSONDecode(game:HttpGet(W))
                end))
                La=c(-17563)
            elseif La==-22794 then
                l=l
                La=-16449
            elseif La==3102 then
                N=ca
                La=-32261
            elseif La==-32261 then
                l=N
                La=c(-23577)
            elseif La==1845 then
                if not l then
                    La=c(-14801)
                    break
                end
                La=c(3711)
            elseif La==26956 then
                K=N
                La=23869
            end
        end
    until La==6865
end
local J=loadstring(game:HttpGet('https://raw.githubusercontent.com/SiriusSoftwareLtd/Rayfield/main/source.lua'))()
local n=J:CreateWindow({['Name']='\240\159\148\145 Key System | QuietXDev',['LoadingTitle']='QuietxDev Fish It',['LoadingSubtitle']='by Prince',['ConfigurationSaving']={['Enabled']=false},['KeySystem']=false})
local function b(I,ba)
    local a,w,G,_,T,ia,U,t,ga
    t,ga={[31429]=-13897,[-11986]=-31366,[15915]=27964,[-27281]=-12659,[-29744]=-13897,[-6268]=-24868,[-26813]=-24868,[-27558]=-7487,[-16687]=-5716,[-21424]=26713},function(F)
        return t[F- -5966]
    end
    T=ga(-12234)
    repeat
        while true do
            if T==-5716 then
                G='Duration'
                T=ga(-17952)
            elseif T==-19331 then
                ia=_.Notify
                T=-5442
            elseif T==-31366 then
                a=4
                T=ga(-33524)
            elseif T==-24868 then
                _=J
                T=-19331
            elseif T==-5442 then
                U='Title'
                T=-23979
            elseif T==-23601 then
                U=ia(_,U)
                T=ga(-35710)
            elseif T==-13897 then
                T=ga(-27390);
                break;
            elseif T==-23979 then
                w='Content'
                T=ga(-22653)
            elseif T==-7487 then
                U={[U]=I,[w]=ba,[G]=a}
                T=-23601
            end
        end
    until T==26713
end
local y=nil
local g=n:CreateTab('Key System','lock-keyhole');
local E,z,r,Na,wa,_a,Ga,ra,j,Ba,O
r,z={[9616]=2126,[25343]=-24351,[25124]=-1373,[-2004]=-24164,[24349]=-6074,[32041]=-1373,[-22104]=20773,[2005]=-31406,[-10690]=20311,[-32767]=6038,[3924]=15618,[-7388]=-18503,[-11354]=-5573,[-5220]=3302,[3646]=17745,[-27840]=-31406,[24546]=-15764,[-11492]=-30764,[22786]=-19194,[-14961]=13927,[5830]=-2790,[-20120]=-414,[26094]=-31406,[-22946]=-19194,[-19353]=26496},function(ka)
    return r[ka- -31901]
end
O=z(-26071)
repeat
    while true do
        if O==22945 then
            j={[j]=Na,[Ba]=function()
                local B,za,Fa,L,P,C,la,S
                C,la={[-29648]=-24552,[1066]=569,[16237]=-29356,[-10174]=22503,[17052]=-2117,[32072]=-34,[-642]=-8327,[-27760]=-741,[-1966]=30912,[-13504]=-2117,[31127]=8905,[7749]=15829,[20488]=10394,[-7811]=2248,[1544]=31508,[15995]=5019,[32689]=22503,[-8410]=3689,[12260]=728,[-9707]=-12251,[1856]=-7507,[-16654]=23162,[-2870]=-22169,[16339]=728,[31583]=22503,[-18204]=-8327,[16821]=31508,[21055]=30912,[-10371]=-17573,[12224]=-15874,[-19455]=-17573,[17712]=22503,[-2121]=31508,[-25068]=22503,[-18968]=23896,[4384]=29545,[-20095]=9326,[-14212]=-2117,[30343]=15047,[1789]=9623,[-10941]=15406,[390]=-7507,[-26614]=22503,[-16081]=22503,[-23096]=-22107,[19717]=-27963,[-11137]=15275,[-926]=9623,[-28889]=-14437,[-8359]=-27061,[-12962]=677,[-5511]=-24552,[25682]=20585,[-28828]=15406,[30491]=-7507,[13623]=29987,[5169]=-1253,[-25416]=29966},function(m)
                    return C[m-3577]
                end
                B=la(-4782)
                repeat
                    while true do
                        if B==15275 then
                            za=aa(L(S,za))
                            B=-25183
                        elseif B==-7507 then
                            return
                        elseif B==-14437 then
                            S=b(S,L)
                            B=la(2935)
                        elseif B==-24552 then
                            S='\226\157\140 Login Failed'
                            B=la(-9385)
                        elseif B==20585 then
                            S='\226\157\140 Failed'
                            B=13104
                        elseif B==9326 then
                            L='Session ID not found. Restart the script.'
                            B=la(-25312)
                        elseif B==23896 then
                            L=S.Destroy
                            B=30738
                        elseif B==13104 then
                            L='Enter the key first.'
                            B=18185
                        elseif B==728 then
                            if not y or y==''then
                                B=la(29259)
                                break
                            end
                            B=la(20398)
                        elseif B==-2117 then
                            S=J
                            B=la(-15391)
                        elseif B==18185 then
                            S=b(S,L)
                            B=la(5433)
                        elseif B==-29356 then
                            S='\226\156\133 Success'
                            B=la(35649)
                        elseif B==-27061 then
                            if not u or u==''then
                                B=la(-25251)
                                break
                            end
                            B=la(15837)
                        elseif B==-26263 then
                            L=2
                            B=10157
                        elseif B==31508 then
                            S=aa(Aa(y))
                            B=la(2651)
                        elseif B==21024 then
                            S=b(S,L)
                            B=la(-6794)
                        elseif B==30912 then
                            S=game
                            B=27723
                        elseif B==-8327 then
                            return
                        elseif B==-25183 then
                            S=loadstring(f(za[1],1,za[2]))
                            B=-26821
                        elseif B==9623 then
                            P,Fa=f(S[1],1,S[2]);
                            if P then
                                B=la(19814)
                                break
                            else
                                B=la(-26071)
                                break
                            end
                            B=la(-12504)
                        elseif B==27723 then
                            L=S.HttpGet
                            B=la(19572)
                        elseif B==-26821 then
                            S=S()
                            B=la(-6597)
                        elseif B==30738 then
                            za=L(S)
                            B=la(24632)
                        elseif B==10157 then
                            S=S(L)
                            B=la(20629)
                        elseif B==15406 then
                            S='\226\157\140 Init Missing'
                            B=la(-16518)
                        elseif B==677 then
                            L=aa(tostring(Fa))
                            B=17992
                        elseif B==17992 then
                            S=b(S,f(L[1],1,L[2]))
                            B=la(-21491)
                        elseif B==-17573 then
                            S=task.wait
                            B=-26263
                        elseif B==-34 then
                            L='Valid key. Loading main script...'
                            B=21024
                        elseif B==22503 then
                            B=la(8746);
                            break;
                        elseif B==5019 then
                            za='https://pastefy.app/3Z2\50IyVS/raw'
                            B=la(-7560)
                        end
                    end
                until B==-1253
            end}
            O=-2660
        elseif O==-24351 then
            wa=_a.CreateInput
            O=z(-7355)
        elseif O==17745 then
            Ga='Callback'
            O=z(-64668)
        elseif O==-31406 then
            _a=g
            O=z(-7552)
        elseif O==-30764 then
            Na='Get Key'
            O=z(-42591)
        elseif O==-15764 then
            j='Name'
            O=z(-22285)
        elseif O==2126 then
            Na='Input Your Key'
            O=z(-52021)
        elseif O==21951 then
            wa=_a.CreateButton
            O=16811
        elseif O==18367 then
            j=wa(_a,j)
            O=z(140)
        elseif O==-18503 then
            j=wa(_a,j)
            O=z(-9115)
        elseif O==16811 then
            j='Name'
            O=5501
        elseif O==5501 then
            Na='Check Key'
            O=27096
        elseif O==-6894 then
            j='Name'
            O=z(-43393)
        elseif O==-19406 then
            E='Example: quietx-xyz-key'
            O=z(-46862)
        elseif O==-1373 then
            O=z(-54005);
            break;
        elseif O==20311 then
            Ba='Callback'
            O=-9380
        elseif O==27096 then
            Ba='Callback'
            O=22945
        elseif O==-414 then
            Ba='PlaceholderText'
            O=-19406
        elseif O==6038 then
            j={[j]=Na,[Ba]=E,[ra]=false,[Ga]=function(Ia)
                y=Ia;
            end}
            O=z(-39289)
        elseif O==-2660 then
            j=wa(_a,j)
            O=z(-59741)
        elseif O==13927 then
            ra='RemoveTextAfterFocusLost'
            O=z(-28255)
        elseif O==-6074 then
            wa=_a.CreateButton
            O=-6894
        elseif O==-9380 then
            j={[j]=Na,[Ba]=function()
                local ma,xa,x,i,Ca
                ma,xa={[-2719]=-2802,[3145]=-12978,[21535]=2748,[6712]=-6408,[23870]=-2802,[28884]=-2551,[18692]=-2487,[5139]=-26196,[6984]=12413,[10054]=2748,[-8658]=-26333,[-32128]=-26333,[23995]=17751},function(ta)
                    return ma[ta+8245]
                end
                i=xa(-10964)
                repeat
                    while true do
                        if i==-26333 then
                            Ca='\240\159\147\139 Copied'
                            i=14749
                        elseif i==-2802 then
                            Ca='https://discord.gg/2aMDrb9\50kf'
                            i=xa(-1261)
                        elseif i==2748 then
                            i=xa(10447);
                            break;
                        elseif i==-26196 then
                            Ca=b(Ca,x)
                            i=xa(13290)
                        elseif i==12413 then
                            Ca=setclipboard(Ca)
                            i=xa(-16903)
                        elseif i==14749 then
                            x='Discord link copied to clipboard.'
                            i=xa(-3106)
                        end
                    end
                until i==-2487
            end}
            O=18367
        elseif O==-19194 then
            _a=g
            O=21951
        elseif O==-2790 then
            _a=g
            O=z(-6558)
        end
    end
until O==20773