local F=string.byte;local t=string.char;local c=string.sub;local r=table.concat;local D=math.ldexp;local i=getfenv or function()return _ENV end;local l=setmetatable;local Y=select;local B=unpack;local f=tonumber;local function N(F)local e,o,d="","",{}local n=256;local a={}for l=0,n-1 do a[l]=t(l)end;local l=1;local function B()local e=f(c(F,l,l),36)l=l+1;local o=f(c(F,l,l+e-1),36)l=l+e;return o end;e=t(B())d[1]=e;while l<#F do local l=B()if a[l]then o=a[l]else o=e..c(e,1,1)end;a[n]=e..c(o,1,1)d[#d+1],e,n=o,o,n+1 end;return table.concat(d)end;local d=N('24727424726N27524524327526O26U26Y26Q24524D27525G26B26U26D26B26Q26D25S26A27224524027I26Q26B25W26W26D27F23R27V26X26R26126W26B27226P27226S26U28826W26X27927526626S28F24523Z27526D26T26N26U26C26C27W27226R24T25425424M24M24H24K24J24N29524M24L24L24524227525F27226B26Z27F24B27525C27226X26X26U26T29H25326726A26T28H27425F26Q26N26B24525A27526726W27E26827Z27025325J26D29M28826X26O25325G27226Y26A26Z28D27Z25325V28D26U2AI27W2AF26O26C29W24726826U29F2752B422V24O24524C27525X26U26R25S26D26U26F27328B26C24624724524127526326W26S27027O29B27527Y26Z27Z2B424722122222224O2C027525Z2C62C927524F25Z24524F27526228D27O27226U26Z2AZ26126Q28L27H27427J26U26P26P25J2BG27O2C622F1U2CD24E27525S26W26Z26R2622AM2882751N22W26R22I22I25Y27G2CG2DB27226F26Z2722CZ2752131W1N1O2DJ27A29X2AK27F2DY2472D62D827422F2721824023D25C25X2DK29X26D26A26X2702CX26F2BU2E225V26Q2BC2C923Z2CD29C27426026826X26Q26R24523O2CG28727226928D27228F2CL2AB26W26C27N26D2EE24726026X2DP2EY25325Y26R2AY2EU24725G2DP26R27F23Q27I2EH2BT26X2FM26A26B2A626W26T27229H24529J27425J26A26D2DO26Q25325C2CI2FF2FQ25F2EG2BS27T29D26M29H26D25329A2482D52D72FU2G025V26W26O27326W26A28U2B828I26D28F2GH2A92BU2B92742E42GZ29S2A629I2752GC26X26S2BI2AG2532BB26O2452GW27425Y27E26B27326M2FD2HC26D2BT2FF2CF2742CO2HB2CO2A12BO27425C2HD2I729D26W2EX25326426Q26M2452D42IF2CL26Z26F2CY2FF2CR24725T26U2BT2AI2H426Q2AY2IR24725J28F26R2AQ26A2GO23P27525E28U29H28T2AQ26Q28K2BF28E28G2IE2FR26Z26A26R26O27F2HF24725H28B2AA25Y2FD29H2IP2J725H2IT26M25325W27L24524A2GX2D826Q2G02IG2I52HE2BW26Q2G729M2AH2J028G2E22CO26D2F02JY25V2CK26Y2JA2KB2KD2JY25W2732EP26F2AB2H42EY2HV27I2702722G626R27225326T26W2L92LL26F2IQ27525T2GD26X29F2GD2HL2EV2G226R26W2AP2J92D72LD2742A527E2JJ26C2AI2JT2JV27F2FQ2K82LI26W2H827427Y2FA2KK2I62MJ2IZ27226C2HQ2AH2IC2452442GX2F02IY2IC2A82I52KQ2BN2BA2KQ2H62452492D52BF28426C2HB25W2BY2GO2GA2FR2G32FL2MN2BU2J726227W2CP2AD27N2KE2BW2LM2EL2GT2NN2IX29D2BF26Y26F2D729M27F2IY27Y26F2NY2532MV2NA27425U27E2BF2D82I42MO2JF2HG2GY2KI25325T2MR2MT25325H26W2F02FQ25T2JT2NU2IY25X2AN2BS2HJ2G82I82472H12H32H52H72OF2E32OP2G02AC2AE2BU27U2GB2AD26X2FE2CE2LR2BY27Z2N42PF25X2M12AA26026P2GH2MR2M026Y2GP2742CH2G72LL26N2452822742OS2LU2MS2EZ25F2G22PU2CL2BV2OO26R26Z2IP2FQ26228F2IO2741N25V25324K22S25N2ED2FQ25Y2DP26927F2PF2DA26Z2882DO2DQ26D29E27E2QN2NK2CU26P2C623R26B2CD2ON2PG2D82RA2RC2DP27O2RG27F2RQ2NQ27E2RT2DN2RV2RF2E02G927I2MC2JW26326Q2R726Z24M2S727425E2FJ2BR2BT26R2CX2I52462462NV2742EO2FD2HA26M2QI2802ME2HM2IW2SR2472GM2FY2KC2IV26S29F26M2C924R2CD2JY2FS2JU2SA2SC26Q26Z2C923R2CD2IY25S27W25G27O26928B2FV27525H26Q2RD28C27N26R27J27Z26U2JW2Q62JZ26Q2L127N2AY2P925G26U2R72AR27K2FG2OS2802TR26D2R72FF2JR2EH2T72702U725J2AN2SW26D2AY2JY2BQ28C26Z2UV26U2UX2AZ2642K124525529K2B226B2OR2AP2TX27126W29M25325F26W2532TP2VE2CO2682AQ2AS2532542Q229N29P29R29T29V2HW2T32TJ2TY27Z26B2UM2TT26S27F2P929Y29H2O527M2UU2P526Q26626R2471U2DD24F22V22W21G2I81M24725324721O2752WV24N2WY2751V2532WR21O2WX2471Q2472X22WZ2741Q25B26V2WY25B2XF24V1N2WY24V2XF26721J2WY2672741M2532822X82QW25R2X725R2741J26V2X72XI2471M23R2XY2QD2WV2XY2751I24725Z2462XE2471I27323B2WY2732742WO2WX2YL2XB2XD2751Q26V23R2YK2Y81Q1724N2YK172XF21J22F2WY2XS2WN1N2XD2XN2WN21R26V2YK21R2741I26N2YU2772YM21B1N2YK21B2ZN22N21J2YK22N2ZN22722F2YK2272ZN23J2ZB21O23J2ZN22V22V2YK22V2ZN24724M2YK2472BL1I24F25224521O24F2BL2WO23B310K2YS25322E2WY253310T25B310Z21O25B310T24N31142Z62WN24V311424V310T25Z31142YJ2WN2673114267310T25J311425J310T25R311425R310T26V31142ZK2WN2733114273310T26F311426F310T26N311426N310T1N31142ZU2WN1V31141V310T17311417310T1F31141F310T21J31142ZZ2ZI311421R310T2133114213310T21B311421B310T22F311431042WN22N311422N310T21Z311421Z310T2273114227310T23B3114310V2WN23J311423J310T22V3114310E2WN2333114233310T24722D2X32452WN24F3144310R31461U23R314923R314B23Z314923Z314B2533149253314B25B314925B314B24N314924N314B24V314924V314B25Z31492CD311J3149267314B25J314925J314B25R314925R314B26V314926V314B2733149273314B26F31492LP2WN26N31492QB2ZE31491N314B1V31491V314B17314917314B1F31491F314B21J314921J314B21R314421021R314B2133149213314B21B314921B314B22F314922F31461I23Z2522WY23Z310M22N2392WY22N316V21Z25X2YK21Z316V22722D24221O227316V23J251310Q23J316V22V314922V316V2332BN1X317R2YM24F21G24621L24F2MX1I23R317X21O23R318123Z2502YK23Z31812AI2412X8318124N25G318E24N318124V24K2YK24V318125Z14318E25Z318125J210318E25J2MX1M2Z02WY2Y81J2WQ22W310R2ZN24F22F2411Z2I81R27322S22W21C27331872YU28N317V23B318E2I8310N22V319Q319924724031982471R1V319H21O1V2MX162752YV2QD3185310H2YF2Y42Y131972Y32471V2Y622W21P2Y8318228221D2QD31952X7319R24F253319X31AT24N31AW319925Z31AZ319Z21R31A221R31872XY319N1J31AE21O31AG31AI2Y72ZN2YB2WY31AQ319621E31AT319B21J319E21331A2213319L316Z319926F31B21R3196319Y1Q23Z1N319X319N1731BZ2I816253319B2XZ2471F1731A21731A523Z319M27431C931AY21I2X91I2XX2472192X91M2I81W2I8');local n=bit and bit.bxor or function(l,o)local e,n=1,0 while l>0 and o>0 do local a,c=l%2,o%2 if a~=c then n=n+e end l,o,e=(l-a)/2,(o-c)/2,e*2 end if l<o then l=o end while l>0 do local o=l%2 if o>0 then n=n+e end l,e=(l-o)/2,e*2 end return n end local function l(o,l,e)if e then local l=(o/2^(l-1))%2^((e-1)-(l-1)+1);return l-l%1;else local l=2^(l-1);return(o%(l+l)>=l)and 1 or 0;end;end;local e=1;local function o()local c,a,o,l=F(d,e,e+3);c=n(c,151)a=n(a,151)o=n(o,151)l=n(l,151)e=e+4;return(l*16777216)+(o*65536)+(a*256)+c;end;local function a()local l=n(F(d,e,e),151);e=e+1;return l;end;local function W()local e=o();local o=o();local c=1;local n=(l(o,1,20)*(2^32))+e;local e=l(o,21,31);local l=((-1)^l(o,32));if(e==0)then if(n==0)then return l*0;else e=1;c=0;end;elseif(e==2047)then return(n==0)and(l*(1/0))or(l*(0/0));end;return D(l,e-1023)*(c+(n/(2^52)));end;local N=o;local function f(l)local o;if(not l)then l=N();if(l==0)then return'';end;end;o=c(d,e,e+l-1);e=e+l;local e={}for l=1,#o do e[l]=t(n(F(c(o,l,l)),151))end return r(e);end;local e=o;local function t(...)return{...},Y('#',...)end local function A()local F={0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};local e={};local c={};local d={F,nil,e,nil,c};for l=1,o()do e[l-1]=A();end;local e=o()local c={0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};for o=1,e do local e=a();local l;if(e==1)then l=(a()~=0);elseif(e==0)then l=W();elseif(e==2)then l=f();end;c[o]=l;end;d[2]=c d[4]=a();for a=1,o()do local c=n(o(),129);local o=n(o(),171);local n=l(c,1,2);local e=l(o,1,11);local e={e,l(c,3,11),nil,nil,o};if(n==0)then e[3]=l(c,12,20);e[5]=l(c,21,29);elseif(n==1)then e[3]=l(o,12,33);elseif(n==2)then e[3]=l(o,12,32)-1048575;elseif(n==3)then e[3]=l(o,12,32)-1048575;e[5]=l(c,21,29);end;F[a]=e;end;return d;end;local function W(l,e,f)local e=l[1];local n=l[2];local o=l[3];local l=l[4];return function(...)local c=e;local n=n;local e=o;local a=l;local D=t local e=1;local d=-1;local r={};local t={...};local F=Y('#',...)-1;local l={};local o={};for l=0,F do if(l>=a)then r[l-a]=t[l+1];else o[l]=t[l+1];end;end;local l=F-a+1 local l;local a;while true do l=c[e];a=l[1];if a<=15 then if a<=7 then if a<=3 then if a<=1 then if a>0 then o[l[2]]=n[l[3]];else o[l[2]][n[l[3]]]=o[l[5]];end;elseif a==2 then local n=l[2];local c={};local e=0;local l=n+l[3]-1;for l=n+1,l do e=e+1;c[e]=o[l];end;local c,l=D(o[n](B(c,1,l-n)));l=l+n-1;e=0;for l=n,l do e=e+1;o[l]=c[e];end;d=l;else local l=l[2];local c={};local e=0;local n=d;for l=l+1,n do e=e+1;c[e]=o[l];end;o[l](B(c,1,n-l));d=l;end;elseif a<=5 then if a==4 then o[l[2]][n[l[3]]]=o[l[5]];else o[l[2]][n[l[3]]]=n[l[5]];e=e+1;l=c[e];o[l[2]][n[l[3]]]=n[l[5]];e=e+1;l=c[e];o[l[2]][n[l[3]]]=n[l[5]];e=e+1;l=c[e];o[l[2]][n[l[3]]]=n[l[5]];e=e+1;l=c[e];o[l[2]][n[l[3]]]=n[l[5]];e=e+1;l=c[e];o[l[2]][n[l[3]]]=n[l[5]];e=e+1;l=c[e];o[l[2]][n[l[3]]]=n[l[5]];e=e+1;l=c[e];o[l[2]][n[l[3]]]=n[l[5]];e=e+1;l=c[e];o[l[2]][n[l[3]]]=o[l[5]];e=e+1;l=c[e];o[l[2]]=f[n[l[3]]];end;elseif a==6 then o[l[2]]=o[l[3]];else o[l[2]]=n[l[3]];end;elseif a<=11 then if a<=9 then if a==8 then local t;local F;local Y;local r;local a;o[l[2]]=f[n[l[3]]];e=e+1;l=c[e];o[l[2]]=o[l[3]][n[l[5]]];e=e+1;l=c[e];a=l[2];r=o[l[3]];o[a+1]=r;o[a]=r[n[l[5]]];e=e+1;l=c[e];o[l[2]]=n[l[3]];e=e+1;l=c[e];o[l[2]]={};e=e+1;l=c[e];o[l[2]][n[l[3]]]=n[l[5]];e=e+1;l=c[e];o[l[2]][n[l[3]]]=n[l[5]];e=e+1;l=c[e];o[l[2]][n[l[3]]]=n[l[5]];e=e+1;l=c[e];a=l[2];Y={};F=0;t=a+l[3]-1;for l=a+1,t do F=F+1;Y[F]=o[l];end;o[a](B(Y,1,t-a));d=a;e=e+1;l=c[e];o[l[2]]=f[n[l[3]]];e=e+1;l=c[e];o[l[2]]=n[l[3]];e=e+1;l=c[e];a=l[2];Y={};F=0;t=a+l[3]-1;for l=a+1,t do F=F+1;Y[F]=o[l];end;o[a](B(Y,1,t-a));d=a;e=e+1;l=c[e];o[l[2]]={};e=e+1;l=c[e];o[l[2]]={};e=e+1;l=c[e];o[l[2]][n[l[3]]]=n[l[5]];e=e+1;l=c[e];o[l[2]]={};e=e+1;l=c[e];o[l[2]]={};e=e+1;l=c[e];o[l[2]][n[l[3]]]=n[l[5]];e=e+1;l=c[e];o[l[2]][n[l[3]]]=n[l[5]];e=e+1;l=c[e];o[l[2]][n[l[3]]]=n[l[5]];e=e+1;l=c[e];o[l[2]][n[l[3]]]=o[l[5]];e=e+1;l=c[e];o[l[2]][n[l[3]]]=n[l[5]];e=e+1;l=c[e];o[l[2]][n[l[3]]]=o[l[5]];e=e+1;l=c[e];o[l[2]][n[l[3]]]=n[l[5]];e=e+1;l=c[e];o[l[2]][n[l[3]]]=n[l[5]];e=e+1;l=c[e];o[l[2]][n[l[3]]]=n[l[5]];e=e+1;l=c[e];o[l[2]][n[l[3]]]=n[l[5]];e=e+1;l=c[e];o[l[2]][n[l[3]]]=n[l[5]];e=e+1;l=c[e];o[l[2]][n[l[3]]]=n[l[5]];e=e+1;l=c[e];o[l[2]][n[l[3]]]=n[l[5]];e=e+1;l=c[e];o[l[2]]={};e=e+1;l=c[e];o[l[2]][n[l[3]]]=n[l[5]];e=e+1;l=c[e];o[l[2]][n[l[3]]]=n[l[5]];e=e+1;l=c[e];o[l[2]][n[l[3]]]=n[l[5]];e=e+1;l=c[e];o[l[2]][n[l[3]]]=n[l[5]];e=e+1;l=c[e];o[l[2]][n[l[3]]]=n[l[5]];e=e+1;l=c[e];o[l[2]][n[l[3]]]=n[l[5]];e=e+1;l=c[e];o[l[2]][n[l[3]]]=n[l[5]];e=e+1;l=c[e];o[l[2]][n[l[3]]]=n[l[5]];e=e+1;l=c[e];o[l[2]][n[l[3]]]=n[l[5]];e=e+1;l=c[e];o[l[2]][n[l[3]]]=n[l[5]];e=e+1;l=c[e];o[l[2]][n[l[3]]]=n[l[5]];e=e+1;l=c[e];o[l[2]][n[l[3]]]=n[l[5]];e=e+1;l=c[e];o[l[2]][n[l[3]]]=n[l[5]];e=e+1;l=c[e];o[l[2]][n[l[3]]]=n[l[5]];e=e+1;l=c[e];o[l[2]][n[l[3]]]=n[l[5]];e=e+1;l=c[e];o[l[2]][n[l[3]]]=n[l[5]];e=e+1;l=c[e];o[l[2]][n[l[3]]]=n[l[5]];e=e+1;l=c[e];o[l[2]][n[l[3]]]=n[l[5]];e=e+1;l=c[e];o[l[2]][n[l[3]]]=n[l[5]];e=e+1;l=c[e];o[l[2]][n[l[3]]]=n[l[5]];e=e+1;l=c[e];o[l[2]][n[l[3]]]=n[l[5]];e=e+1;l=c[e];o[l[2]][n[l[3]]]=n[l[5]];e=e+1;l=c[e];o[l[2]][n[l[3]]]=n[l[5]];e=e+1;l=c[e];o[l[2]][n[l[3]]]=n[l[5]];e=e+1;l=c[e];o[l[2]][n[l[3]]]=n[l[5]];e=e+1;l=c[e];o[l[2]][n[l[3]]]=n[l[5]];e=e+1;l=c[e];o[l[2]][n[l[3]]]=n[l[5]];e=e+1;l=c[e];o[l[2]][n[l[3]]]=n[l[5]];e=e+1;l=c[e];o[l[2]][n[l[3]]]=n[l[5]];e=e+1;l=c[e];o[l[2]][n[l[3]]]=n[l[5]];e=e+1;l=c[e];o[l[2]][n[l[3]]]=n[l[5]];e=e+1;l=c[e];o[l[2]][n[l[3]]]=n[l[5]];e=e+1;l=c[e];o[l[2]][n[l[3]]]=n[l[5]];e=e+1;l=c[e];o[l[2]][n[l[3]]]=n[l[5]];e=e+1;l=c[e];o[l[2]][n[l[3]]]=n[l[5]];e=e+1;l=c[e];o[l[2]][n[l[3]]]=n[l[5]];e=e+1;l=c[e];o[l[2]][n[l[3]]]=n[l[5]];e=e+1;l=c[e];o[l[2]][n[l[3]]]=n[l[5]];e=e+1;l=c[e];o[l[2]][n[l[3]]]=n[l[5]];e=e+1;l=c[e];o[l[2]][n[l[3]]]=n[l[5]];e=e+1;l=c[e];o[l[2]][n[l[3]]]=n[l[5]];e=e+1;l=c[e];o[l[2]][n[l[3]]]=n[l[5]];e=e+1;l=c[e];o[l[2]][n[l[3]]]=n[l[5]];e=e+1;l=c[e];o[l[2]][n[l[3]]]=n[l[5]];e=e+1;l=c[e];o[l[2]][n[l[3]]]=n[l[5]];e=e+1;l=c[e];o[l[2]][n[l[3]]]=n[l[5]];e=e+1;l=c[e];o[l[2]][n[l[3]]]=n[l[5]];e=e+1;l=c[e];o[l[2]][n[l[3]]]=n[l[5]];e=e+1;l=c[e];o[l[2]][n[l[3]]]=n[l[5]];else local e=l[2];local c={};local n=0;local l=e+l[3]-1;for l=e+1,l do n=n+1;c[n]=o[l];end;o[e](B(c,1,l-e));d=e;end;elseif a==10 then o[l[2]]=o[l[3]][n[l[5]]];else local N;local t;local F;local r;local Y;local a;a=l[2];Y=o[l[3]];o[a+1]=Y;o[a]=Y[n[l[5]]];e=e+1;l=c[e];o[l[2]]=n[l[3]];e=e+1;l=c[e];a=l[2];r={};F=0;t=a+l[3]-1;for l=a+1,t do F=F+1;r[F]=o[l];end;N={o[a](B(r,1,t-a))};t=a+l[5]-2;F=0;for l=a,t do F=F+1;o[l]=N[F];end;d=t;e=e+1;l=c[e];a=l[2];Y=o[l[3]];o[a+1]=Y;o[a]=Y[n[l[5]]];e=e+1;l=c[e];o[l[2]]=f[n[l[3]]];e=e+1;l=c[e];o[l[2]]=o[l[3]][n[l[5]]];e=e+1;l=c[e];o[l[2]]=f[n[l[3]]];e=e+1;l=c[e];a=l[2];Y=o[l[3]];o[a+1]=Y;o[a]=Y[n[l[5]]];e=e+1;l=c[e];o[l[2]]=n[l[3]];e=e+1;l=c[e];a=l[2];r={};F=0;t=a+l[3]-1;for l=a+1,t do F=F+1;r[F]=o[l];end;N={o[a](B(r,1,t-a))};t=a+l[5]-2;F=0;for l=a,t do F=F+1;o[l]=N[F];end;d=t;end;elseif a<=13 then if a>12 then local r;local t;local F;local Y;local a;a=l[2];Y={};F=0;t=a+l[3]-1;for l=a+1,t do F=F+1;Y[F]=o[l];end;o[a](B(Y,1,t-a));d=a;e=e+1;l=c[e];o[l[2]]=f[n[l[3]]];e=e+1;l=c[e];o[l[2]]=o[l[3]][n[l[5]]];e=e+1;l=c[e];o[l[2]]=o[l[3]][n[l[5]]];e=e+1;l=c[e];a=l[2];r=o[l[3]];o[a+1]=r;o[a]=r[n[l[5]]];e=e+1;l=c[e];o[l[2]]=n[l[3]];e=e+1;l=c[e];a=l[2];Y={};F=0;t=a+l[3]-1;for l=a+1,t do F=F+1;Y[F]=o[l];end;o[a](B(Y,1,t-a));d=a;e=e+1;l=c[e];o[l[2]]=f[n[l[3]]];e=e+1;l=c[e];o[l[2]]=n[l[3]];e=e+1;l=c[e];a=l[2];Y={};F=0;t=a+l[3]-1;for l=a+1,t do F=F+1;Y[F]=o[l];end;o[a](B(Y,1,t-a));d=a;else local a,a;local N;local r;local t;local F;local Y;local a;o[l[2]]=n[l[3]];e=e+1;l=c[e];a=l[2];Y={};F=0;t=a+l[3]-1;for l=a+1,t do F=F+1;Y[F]=o[l];end;r={o[a](B(Y,1,t-a))};t=a+l[5]-2;F=0;for l=a,t do F=F+1;o[l]=r[F];end;d=t;e=e+1;l=c[e];o[l[2]]=o[l[3]][n[l[5]]];e=e+1;l=c[e];o[l[2]]=o[l[3]][n[l[5]]];e=e+1;l=c[e];a=l[2];N=o[l[3]];o[a+1]=N;o[a]=N[n[l[5]]];e=e+1;l=c[e];o[l[2]]=f[n[l[3]]];e=e+1;l=c[e];o[l[2]]=o[l[3]];e=e+1;l=c[e];a=l[2];Y={};F=0;t=a+l[3]-1;for l=a+1,t do F=F+1;Y[F]=o[l];end;r,t=D(o[a](B(Y,1,t-a)));t=t+a-1;F=0;for l=a,t do F=F+1;o[l]=r[F];end;d=t;e=e+1;l=c[e];a=l[2];Y={};F=0;t=d;for l=a+1,t do F=F+1;Y[F]=o[l];end;o[a](B(Y,1,t-a));d=a;e=e+1;l=c[e];o[l[2]]=f[n[l[3]]];end;elseif a>14 then o[l[2]]={};else o[l[2]]=f[n[l[3]]];end;elseif a<=23 then if a<=19 then if a<=17 then if a==16 then local l=l[2];local c={};local e=0;local n=d;for l=l+1,n do e=e+1;c[e]=o[l];end;o[l](B(c,1,n-l));d=l;else local e=l[2];local c={};local n=0;local l=e+l[3]-1;for l=e+1,l do n=n+1;c[n]=o[l];end;o[e](B(c,1,l-e));d=e;end;elseif a>18 then local e=l[2];local c=o[l[3]];o[e+1]=c;o[e]=c[n[l[5]]];else o[l[2]]=o[l[3]];end;elseif a<=21 then if a>20 then do return end;else local n=l[2];local c={};local e=0;local l=n+l[3]-1;for l=n+1,l do e=e+1;c[e]=o[l];end;local c,l=D(o[n](B(c,1,l-n)));l=l+n-1;e=0;for l=n,l do e=e+1;o[l]=c[e];end;d=l;end;elseif a==22 then o[l[2]]=o[l[3]][n[l[5]]];else local n=l[2];local a={};local e=0;local c=n+l[3]-1;for l=n+1,c do e=e+1;a[e]=o[l];end;local c={o[n](B(a,1,c-n))};local l=n+l[5]-2;e=0;for l=n,l do e=e+1;o[l]=c[e];end;d=l;end;elseif a<=27 then if a<=25 then if a==24 then o[l[2]][n[l[3]]]=n[l[5]];e=e+1;l=c[e];o[l[2]][n[l[3]]]=n[l[5]];e=e+1;l=c[e];o[l[2]][n[l[3]]]=n[l[5]];e=e+1;l=c[e];o[l[2]][n[l[3]]]=n[l[5]];e=e+1;l=c[e];o[l[2]][n[l[3]]]=o[l[5]];e=e+1;l=c[e];o[l[2]][n[l[3]]]=n[l[5]];e=e+1;l=c[e];o[l[2]][n[l[3]]]=n[l[5]];e=e+1;l=c[e];o[l[2]][n[l[3]]]=n[l[5]];e=e+1;l=c[e];o[l[2]][n[l[3]]]=n[l[5]];e=e+1;l=c[e];o[l[2]][n[l[3]]]=n[l[5]];else o[l[2]][n[l[3]]]=n[l[5]];end;elseif a>26 then o[l[2]]={};else o[l[2]]=f[n[l[3]]];end;elseif a<=29 then if a>28 then o[l[2]][n[l[3]]]=n[l[5]];else do return end;end;elseif a==30 then local n=l[2];local a={};local e=0;local c=n+l[3]-1;for l=n+1,c do e=e+1;a[e]=o[l];end;local c={o[n](B(a,1,c-n))};local l=n+l[5]-2;e=0;for l=n,l do e=e+1;o[l]=c[e];end;d=l;else local c=l[2];local e=o[l[3]];o[c+1]=e;o[c]=e[n[l[5]]];end;e=e+1;end;end;end;return W(A(),{},i())();