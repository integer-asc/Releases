--[[
            Obfuscated with uwubrew
            uwubrew created by tostring
            UwU


            ███▄,                              ,╓╖╓,
             ╙█████░▒▄'                      ▄███▒▓▓╣╣╢╗
                ▀▀█████▄,:                  ▐█████████▓▓▓▄
                    ` █▓░  █╖               ████████▓▄▓▀██
                      '██▄▄█▓▒╗,             ███████▀▀▀██▀
                        ▀█████▓▒╢╖            ▀██▄▄░░░░sT
                          ██████▓╬╢╖          └███░░░░░─
                           ▀█████▓╣╣▒╣         ███▄µ▒░░
                             ▀████▓▓▓▓╫┐       ,██▀▀
                               ████▓▓█▓▌@▓▒▓▒▄@▓█▓µ▌\  ┌╖
                                ▐███████▓▓▓▓▓▒▄▌╢╢╣▀▒ ,░░░▒▒∩,,
                                 ▀███████▓█▓▓╩▒▀█▄▒▒▒▄▒░░░|░▒░░]▒
                                    ▀████████▓▓▓▒▀███Ñ▓▒░▒░░░░░▒▒▒
                                     ░`▀██████▓▓▓@▒███▒▒▒▒▀▒¢g▄╢▒░
                                        ▐█████▓▓▓▓╣▓▒██▌▒▒▒▒▒▒▐███▄
                                       ░ ██████▓▓▓▓▌Ñ▓▓▀██▄▒╢¼████æ▄
                                         ▀███████▓███▓▓▓▓█░░░░▀▀▀▀██▄
                                        ╒█████████▓██▓▓▓▓█▒▒▒▒▒▒▒▒▒░░▄
                                       ,▓█╣▓██▓▓███████▓▓█▒▒▒╢╢▒▒▒▒▒▒░
                                      ▄▓█▓▄▓███▓█████████████▄▒╢▓╣▓▓╜
                                     ▐████▓▓██▓▓▓▓▒▒╢╣╣▒▒▒▀█▀█-└▀▀`
]]
local f=string.byte;local h=string.char;local c=string.sub;local e=table.concat;local e=table.insert;local X=math.ldexp;local I=getfenv or function()return _ENV end;local e=setmetatable;local J=select;local t=unpack or table.unpack;local d=tonumber;local function A(f)local l,n,t="","",{}local o=256;local a={}for e=0,o-1 do a[e]=h(e)end;local e=1;local function i()local l=d(c(f,e,e),36)e=e+1;local n=d(c(f,e,e+l-1),36)e=e+l;return n end;l=h(i())t[1]=l;while e<#f do local e=i()if a[e]then n=a[e]else n=l..c(l,1,1)end;a[o]=l..c(n,1,1)t[#t+1],l,o=n,n,o+1 end;return table.concat(t)end;local i=A('24B24J27524G24R27524J26C25I25O25Q25I25Z25T26224G24O27926P25I25Q25O25Z25I26E25X25I25P25Z24G25B27926R25T25O25H25I25S25S25M25O25P25E25R23N26D25Y25T27H23N26J25E25C25K25I25T25Q25E25P24G24L27926826D25T25E27E24G24S27926V25I25R25I25V25O25T25Z26O28M25X25M25C25I24G24M27926U26F25M25Q24124G24F27926Y25E25G28X25M23Y25S28P23Z23N25M25H23N26I23N25J25M25I2A025P23N25Z25N2A825P25I26325Z23N28325W2A525E26225S29Z26225O28E23N25S2882A025S23N26G25M28W23X24G23L2792A425T2952972AI25Z25O23N26C25O25J23X23N26Y2AS23N2B82962982AB2BD27E2B327K27525S27F2B825E25J28825R27I28S27525P25Y25Q25D28M29G27925J25I25D25Y25G2CB27525V25T25M27V28R27925N25Z25G27F25H24G26V27924P2CY2CZ2D02D12D22D32D42D52D62D72D82D224G24N27925H2CM25J24G2352912AD23N2AD28A2AC2622DL2C728P23N25Q2DF2A525O28425P23O2AI25W25E28L23N25Y25V2A92AB2DK27O25T25P2CM25G2E92CM25K2EE2EG2AY25M2EL25Z2AY25R25E25S2AI25J2AN23N2AW26E25E29825N2BI26925Y2AI2A42AC2EH2E925E25Z23O2AY25E23N25R25Y26328E26229Z25P27P23N2FE25C28E2BW2BI26V2BD25K2FM2AL2AR25Y23O2B823N25C25R25O2BW2BQ2E92A827U25J2AX2FO23N2EI25P2GC2822AJ2B825I2C025Q2BI23X2GQ23N26K2F42EW2A22AS25T2DT2DF25S2CI24J25V25E2B12H129H27526R28P2EO24G24K27926G25I2622682BG29F2HE27526C28W29C25Z27I23O2792HB29V29X29425Q23W2HV23Y27G28P25P2DP28O2CD23N25D2DP2BC2ES2CL25P2CH24T2792CS25Z25C2882AF25C25Z28725P2H12IH27525C25N28P2CS2E625X28A25Y28424G2IT24J27M2GH28M29A25Z2IP2IF2H124V2CP25O25O25K25H25Y25P2IO2IQ2H225Z25E25D2942CO27528W25W2IJ24G2JF2752IJ2IL2IR2JQ27V2H12HM24J2IJ2B825P25X24G23V2HU27V2HW28A27N2I02KH2I228W25P2I52DT2BZ2A82IA2BQ2ID2EE23M2JU24J25C24325W2432892H226F25I25C28A2HD27926O27Q25V25V2GM28Z2II2BX25E25W27E2JQ2JQ2JS29F2H824J26O25N2JH27W1227926F2882E02E92812FY2GX2FF2A12A82LL2EV2AV25P2BI2BK25Y2EW25P2C223N2IJ2GS26L26E23M23N2GQ2BI26K2GY2CD2LG2GH2EJ2AW2FZ2GY2B825R25M25G28725Y2FD25H2DE2N32FA2IQ29Z26O26E26T26E26P26A26N2MP26E25M2AC28M23N2E22FK2A02AI2EM2GE2DE2ED27Q23N2C62C82NQ2AV2EG25P25K2NU2M32AS25G25N2KY2DC2752HR2LG24I27927922B24C24G24G2B625S26A24G24Q27L2N42CQ2HO25M25V24G26P27L27N25O27T2AU25E2832HR2G325E2E723V2DE25G23X24223U23N26M2E32A825S28E2A825H29425S25N2A52952AC2FO28N2AY2MV2G52DP26Q25Y29D25K2MJ2ES2JR2A92BC2FF25I2PG2LB27526J2JB25V27B27W2LS2IJ25G25C2OO2II2BG24G22629Q2BL2E227V2G82FW25O2AL2AV2LN25N2EJ2JR2AS2AI27E24C28H25I25N29Z2AD2RF2DL2RE2FT2IW2FB2AY2JK2KP2622BI26S2AD2AF27T2GY2F629328B2FZ2AU27D27F2R62IF29Z2NO2GZ2OC2AI2C92GE2N32A82QC2CK27P2L82RA2AO29325H2BI26I2A22F625O25R2GC2S12NP2AB25T2F42RI2S125W2M12SB2932A72P62BS23N2F32F52PB2AA27Q25R2S02BL2882SF2S525G29Z25Q2DP25H25E25X2972NO2A82IL2G52GY2NW2JS2J22B32K82IJ2832KC2OJ2OK24J24726B2QG24J2682IW2IF2LH2K82UD2FA27Q2DG26A27926A25C2IL2JL2AI2PO2UP28425S2JK2TF2DP25C2BY2UK2ME2BL2EZ2AE2R22AU2N42AF2GC2CM2QC28D28W2N92CM2NO2C327925S2V02OZ27W24U27928O29427025W2CL2LP2JT2OP2752VC24G25227926K2MW26O2V025I27U2PT27P25S26D2SS2CD25T2H225H2AS2GH2772DD2JL2JN28824J25Q27924X2412792W227524X2752OJ2OU2WX27524H24J2532WS27624J2542X724J2DC23X2XB29H2VP2U72DC2X42X42WY24J29H2402U724J2OP29H2X42792OF2WS27K29H23N2WS25A24J28S2462XB2HE2J52XM27824Y2XB2OU23S2XQ2OU2U62OK27827524P2XC2OK2XE2OJ24X27K2VP23Z2WS2XA2IH2XU24J2XM29023Q2XQ24Z24J2K02OK2902XK24J23P27529025524J2OJ27424N2502792ZD2OJ2ZH2792YT2YP2ZA2902XE2792Y52Z32Z52XR24J2Z724J2X423N2HE2902902XP24L2HT29023M2ZE2ZX2ZM275310A2ZL2ZI2752ZO2YY27K2902LS24X2X42Z32432XB2YB2VY2YY2X22582XQ24W2YM2752Y024J310Z310Z2ZA2XV31132Z4310V31182472XB2X62512XB2W22WU2X224J311F2YJ310K2ZY24J310H311N2Z32Y227524L310X2782WY2OJ2X4310D310V2YP27K27823K2WS2Z32OU2XW2XM2YL2YB2U727K2XW2CX31003119312G25I310B2YQ311O2YH24X29H2Z3310Z311J2YB2BU24J31122YB2YB27Y2X72J52792YB2Z82XM2WY2XM311A310Z31392792X6312D2Z92752X6269310B23W2XC311Q313J310G2HU312M2ZA2X62ZD31112902X62X62902WV24J313F2XM311F23T2XQ311E312I2C42X625E310B2753121314B2ZP2X524J313U312X313W314H313Z2752W23142275311F2453146311K3148313H24J314F2XV311Q314Z312N2X62572WS2YL2W22HT311J311F2Z3311J2ZI23U2XB31552Z52XM25624J2442XQ31552X42YP2753155312W315J24J2422XB2ZD315K2U72YV27924H23Y24J31312XQ2ZD27Y315Q314I24J2B5311J2XA2YE311J27Y311M2XM2Y22K831532Y32XX24J2W2310A2WX27K311L316P2ZI2K8311V24J2YL314T311Z313M2793172311N2YL2KF2WX315F27K2YL311J2JF23R2XB2VP3164311J2IH2592XQ2WZ2792YH2U7317Q315Z314C2U7');local o=bit and bit.bxor or function(e,n)local l,o=1,0 while e>0 and n>0 do local c,a=e%2,n%2 if c~=a then o=o+l end e,n,l=(e-c)/2,(n-a)/2,l*2 end if e<n then e=n end while e>0 do local n=e%2 if n>0 then o=o+l end e,l=(e-n)/2,l*2 end return o end local function n(l,e,n)if n then local e=(l/2^(e-1))%2^((n-1)-(e-1)+1);return e-e%1;else local e=2^(e-1);return(l%(e+e)>=e)and 1 or 0;end;end;local e=1;local function l()local c,a,n,l=f(i,e,e+3);c=o(c,163)a=o(a,163)n=o(n,163)l=o(l,163)e=e+4;return(l*16777216)+(n*65536)+(a*256)+c;end;local function d()local l=o(f(i,e,e),163);e=e+1;return l;end;local function a()local n,l=f(i,e,e+2);n=o(n,163)l=o(l,163)e=e+2;return(l*256)+n;end;local function A()local e=l();local l=l();local c=1;local o=(n(l,1,20)*(2^32))+e;local e=n(l,21,31);local l=((-1)^n(l,32));if(e==0)then if(o==0)then return l*0;else e=1;c=0;end;elseif(e==2047)then return(o==0)and(l*(1/0))or(l*(0/0));end;return X(l,e-1023)*(c+(o/(2^52)));end;local X=l;local function r(l)local n;local a='';if(not l)then l=X();if(l==0)then return'';end;end;n=c(i,e,e+l-1);e=e+l;local l={}for e=1,#n do l[e]=h(o(f(c(n,e,e)),163))end for l,e in next,l do a=a..e end return a;end;local e=l;local function E(...)return{...},J('#',...)end local function s()local h={};local i={};local e={};local f={h,i,nil,e};local e=l()local c={}for n=1,e do local l=d();local e;if(l==0)then e=(d()~=0);elseif(l==1)then e=A();elseif(l==3)then e=r();end;c[n]=e;end;f[3]=d();for f=1,l()do local e=d();if(n(e,1,1)==0)then local o=n(e,2,3);local t=n(e,4,6);local e={a(),a(),nil,nil};if(o==0)then e[3]=a();e[4]=a();elseif(o==1)then e[3]=l();elseif(o==2)then e[3]=l()-(2^16)elseif(o==3)then e[3]=l()-(2^16)e[4]=a();end;if(n(t,1,1)==1)then e[2]=c[e[2]]end if(n(t,2,2)==1)then e[3]=c[e[3]]end if(n(t,3,3)==1)then e[4]=c[e[4]]end h[f]=e;end end;for e=1,l()do i[e-1]=s();end;return f;end;local function A(e,l,a)local n=e[1];local l=e[2];local e=e[3];return function(...)local o=n;local X=l;local c=e;local h=E local l=1;local f=-1;local s={};local d={...};local i=J('#',...)-1;local e={};local n={};for e=0,i do if(e>=c)then s[e-c]=d[e+1];else n[e]=d[e+1];end;end;local e=i-c+1 local e;local c;while true do e=o[l];c=e[1];if c<=26 then if c<=12 then if c<=5 then if c<=2 then if c<=0 then local c;c=e[2]n[c](t(n,c+1,e[3]))l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];elseif c>1 then n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=#n[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]]+e[4];l=l+1;e=o[l];n[e[2]][n[e[3]]]=n[e[4]];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];else local o=e[2]local c={n[o](n[o+1])};local l=0;for e=o,e[4]do l=l+1;n[e]=c[l];end end;elseif c<=3 then local e=e[2]n[e]=n[e](n[e+1])elseif c>4 then local c;n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=a[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]];l=l+1;e=o[l];c=e[2]n[c]=n[c](n[c+1])l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=#n[e[3]];l=l+1;e=o[l];if(n[e[2]]~=e[4])then l=l+1;else l=e[3];end;else n[e[2]]=A(X[e[3]],nil,a);end;elseif c<=8 then if c<=6 then if(n[e[2]]~=e[4])then l=l+1;else l=e[3];end;elseif c==7 then n[e[2]]=n[e[3]][e[4]];else if n[e[2]]then l=l+1;else l=e[3];end;end;elseif c<=10 then if c==9 then n[e[2]]={};else local c;n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=a[e[3]];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];c=e[2]n[c](n[c+1])l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=a[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]];end;elseif c==11 then n[e[2]]=e[3];else local l=e[2]local c={n[l](t(n,l+1,f))};local o=0;for e=l,e[4]do o=o+1;n[e]=c[o];end end;elseif c<=19 then if c<=15 then if c<=13 then n[e[2]]=n[e[3]][e[4]];elseif c>14 then local c;n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];c=e[2]n[c]=n[c](t(n,c+1,e[3]))l=l+1;e=o[l];if n[e[2]]then l=l+1;else l=e[3];end;else n[e[2]]=n[e[3]]+e[4];end;elseif c<=17 then if c>16 then local o=e[2];local a=e[4];local c=o+2 local o={n[o](n[o+1],n[c])};for e=1,a do n[c+e]=o[e];end;local o=o[1]if o then n[c]=o l=e[3];else l=l+1;end;else local c;local f;local t;n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=a[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]];l=l+1;e=o[l];t=e[2]f={n[t](n[t+1])};c=0;for e=t,e[4]do c=c+1;n[e]=f[c];end l=l+1;e=o[l];l=e[3];end;elseif c==18 then do return end;else n[e[2]]=n[e[3]];end;elseif c<=22 then if c<=20 then local e=e[2]local o,l=h(n[e]())f=l+e-1 local l=0;for e=e,f do l=l+1;n[e]=o[l];end;elseif c==21 then n[e[2]]=a[e[3]];else local e=e[2]n[e]=n[e](n[e+1])end;elseif c<=24 then if c>23 then n[e[2]]=e[3];else l=e[3];end;elseif c==25 then do return end;else if(n[e[2]]~=e[4])then l=l+1;else l=e[3];end;end;elseif c<=40 then if c<=33 then if c<=29 then if c<=27 then local c;n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=a[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]];l=l+1;e=o[l];c=e[2]n[c]=n[c](n[c+1])l=l+1;e=o[l];if(n[e[2]]~=e[4])then l=l+1;else l=e[3];end;elseif c>28 then local c;local d;local i,A;local c;n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=a[e[3]];l=l+1;e=o[l];n[e[2]]=a[e[3]];l=l+1;e=o[l];c=e[2]i,A=h(n[c]())f=A+c-1 d=0;for e=c,f do d=d+1;n[e]=i[d];end;l=l+1;e=o[l];c=e[2]i={n[c](t(n,c+1,f))};d=0;for e=c,e[4]do d=d+1;n[e]=i[d];end l=l+1;e=o[l];l=e[3];else if n[e[2]]then l=l+1;else l=e[3];end;end;elseif c<=31 then if c==30 then local l=e[2]n[l](t(n,l+1,e[3]))else local c=e[2];local a=e[4];local o=c+2 local c={n[c](n[c+1],n[o])};for e=1,a do n[o+e]=c[e];end;local c=c[1]if c then n[o]=c l=e[3];else l=l+1;end;end;elseif c>32 then local o=e[2]local c={n[o](t(n,o+1,f))};local l=0;for e=o,e[4]do l=l+1;n[e]=c[l];end else n[e[2]]=#n[e[3]];end;elseif c<=36 then if c<=34 then n[e[2]][n[e[3]]]=n[e[4]];elseif c>35 then l=e[3];else local l=e[2]n[l](t(n,l+1,e[3]))end;elseif c<=38 then if c>37 then n[e[2]]=a[e[3]];else n[e[2]]={};end;elseif c>39 then local e=e[2]n[e](n[e+1])else if(n[e[2]]~=n[e[4]])then l=l+1;else l=e[3];end;end;elseif c<=47 then if c<=43 then if c<=41 then n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];do return end;elseif c==42 then n[e[2]][n[e[3]]]=n[e[4]];else n[e[2]]=#n[e[3]];end;elseif c<=45 then if c>44 then n[e[2]]=A(X[e[3]],nil,a);else n[e[2]]=n[e[3]]+e[4];end;elseif c>46 then local l=e[2]n[l]=n[l](t(n,l+1,e[3]))else local e=e[2]n[e](n[e+1])end;elseif c<=50 then if c<=48 then local l=e[2]n[l]=n[l](t(n,l+1,e[3]))elseif c==49 then local l=e[2]local o,e=h(n[l]())f=e+l-1 local e=0;for l=l,f do e=e+1;n[l]=o[e];end;else local c;n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=a[e[3]];l=l+1;e=o[l];n[e[2]]=a[e[3]];l=l+1;e=o[l];n[e[2]]=a[e[3]];l=l+1;e=o[l];c=e[2]n[c]=n[c](n[c+1])l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];c=e[2]n[c]=n[c](t(n,c+1,e[3]))l=l+1;e=o[l];n[e[2]]={};end;elseif c<=52 then if c>51 then local c;n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];c=e[2]n[c]=n[c](t(n,c+1,e[3]))l=l+1;e=o[l];if n[e[2]]then l=l+1;else l=e[3];end;else local l=e[2]local c={n[l](n[l+1])};local o=0;for e=l,e[4]do o=o+1;n[e]=c[o];end end;elseif c>53 then if(n[e[2]]~=n[e[4]])then l=l+1;else l=e[3];end;else n[e[2]]=n[e[3]];end;l=l+1;end;end;end;return A(s(),{},I())();
