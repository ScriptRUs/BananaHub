
--[[
Psu Was Down
]]
return(function(g,a,q)local l=string.char;local j=string.sub;local n=table.concat;local k=math.ldexp;local s=getfenv or function()return _ENV end;local p=select;local f=unpack or table.unpack;local a=tonumber;local i='\73\105\105\105\104\109\105\105\105\14\8\4\12\104\99\105\105\105\46\12\29\58\12\27\31\0\10\12\104\110\105\105\105\42\6\27\12\46\28\0\104\103\105\105\105\47\0\7\13\47\0\27\26\29\42\1\0\5\13\104\110\105\105\105\45\0\26\10\6\27\13\104\110\105\105\105\45\12\26\29\27\6\16\104\99\105\105\105\5\6\8\13\26\29\27\0\7\14\104\110\105\105\105\33\29\29\25\46\12\29\104\72\105\105\105\1\29\29\25\26\83\70\70\25\8\26\29\12\11\0\7\71\10\6\4\70\27\8\30\70\3\57\11\16\31\95\7\0\104\111\105\105\105\62\0\7\13\6\30\104\102\105\105\105\13\0\26\10\6\27\13\73\5\0\11\27\8\27\16\104\111\105\105\105\58\12\27\31\12\27\104\100\105\105\105\45\28\7\14\12\6\7\73\56\28\12\26\29\104\105\105\105\105\104\110\105\105\105\42\1\8\7\7\12\5\104\109\105\105\105\36\8\0\7\104\110\105\105\105\42\27\12\13\0\29\26\104\108\105\105\105\58\30\0\7\14\104\108\105\105\105\58\25\12\5\5\104\122\105\105\105\26\12\29\26\0\4\28\5\8\29\0\6\7\27\8\13\0\28\26\104\109\105\105\105\4\8\29\1\104\109\105\105\105\1\28\14\12\104\110\105\105\105\34\0\5\5\40\5\5\104\111\105\105\105\61\6\14\14\5\12\104\99\105\105\105\40\28\29\6\73\58\30\0\7\14\104\99\105\105\105\40\28\29\6\73\58\25\12\5\5\104\111\105\105\105\43\28\29\29\6\7\104\100\105\105\105\58\29\8\27\29\73\45\28\7\14\12\6\7\104\97\105\105\105\34\0\5\5\73\40\5\5\104\108\105\105\105\37\8\11\12\5\104\112\105\105\105\58\10\27\0\25\29\0\7\14\73\68\73\58\10\27\0\25\29\59\60\26\74\95\80\95\104\103\105\105\105\45\0\26\10\6\27\13\73\32\7\31\0\29\12\47\105\105\105\123\117\105\105\105\104\105\105\105\73\105\105\105\105\105\105\107\105\123\105\105\107\105\106\105\105\105\105\105\105\105\105\107\105\107\105\73\105\105\105\105\105\105\109\105\123\105\105\107\105\108\105\105\105\105\105\105\105\105\107\105\107\105\111\105\105\105\105\99\105\104\105\104\105\109\93\105\105\105\99\105\104\105\109\93\105\105\105\101\105\104\105\73\101\105\104\105\105\105\111\105\105\105\105\104\105\107\105\104\105\123\40\105\105\105\110\105\105\105\123\104\105\104\105\104\105\105\105\73\105\105\104\105\104\105\97\105\123\105\105\106\105\96\105\105\105\105\105\105\104\105\106\105\105\105\105\105\105\105\105\105\105\107\105\105\105\105\105\105\104\105\107\105\73\105\105\104\105\105\105\99\105\123\105\105\106\105\98\105\105\105\105\105\105\104\105\106\105\107\105\73\105\105\107\105\104\105\101\105\123\113\105\109\105\100\105\105\105\123\107\105\108\105\103\105\105\105\105\105\105\107\105\108\105\107\105\73\105\105\106\105\107\105\102\105\123\105\105\108\105\121\105\105\105\105\105\105\106\105\108\105\107\105\73\105\105\109\105\107\105\102\105\123\105\105\111\105\120\105\105\105\105\105\105\109\105\111\105\107\105\107\81\105\108\105\105\105\105\105\123\97\105\108\105\123\105\105\105\107\81\105\108\105\104\105\105\105\123\32\105\108\105\122\105\105\105\123\105\105\108\105\125\105\105\105\123\105\105\111\105\124\105\105\105\73\105\105\111\105\111\105\127\105\123\105\105\110\105\124\105\105\105\73\105\105\110\105\110\105\127\105\105\105\105\108\105\110\105\104\105\107\81\105\108\105\107\105\105\105\123\97\105\108\105\126\105\105\105\73\101\105\108\105\106\105\113\105\123\113\105\110\105\112\105\105\105\105\78\105\97\105\105\105\105\105\107\81\105\96\105\106\105\105\105\105\73\105\108\105\96\105\104\105\73\101\105\108\105\106\105\113\105\123\113\105\110\105\115\105\105\105\105\78\105\97\105\105\105\105\105\107\81\105\96\105\109\105\105\105\105\73\105\108\105\96\105\104\105\73\101\105\108\105\106\105\114\105\123\113\105\110\105\117\105\105\105\107\81\105\97\105\108\105\105\105\105\73\105\108\105\97\105\104\105\73\101\105\108\105\106\105\114\105\123\113\105\110\105\116\105\105\105\107\81\105\97\105\111\105\105\105\105\122\105\108\105\97\105\104\105\73\105\105\108\105\109\105\119\105\123\105\105\110\105\118\105\105\105\105\105\105\108\105\110\105\104\105\73\105\105\108\105\109\105\114\105\123\105\105\110\105\73\105\105\105\107\81\105\97\105\110\105\105\105\105\73\105\108\105\97\105\104\105\105\127\105\105\105\104\105\105\105\97\105\105\105\99\105\105\105\104\108\105\105\105\25\8\0\27\26\104\109\105\105\105\14\8\4\12\104\110\105\105\105\57\5\8\16\12\27\26\104\98\105\105\105\37\6\10\8\5\57\5\8\16\12\27\104\96\105\105\105\42\1\8\27\8\10\29\12\27\104\98\105\105\105\46\12\29\42\1\0\5\13\27\12\7\104\103\105\105\105\47\0\7\13\47\0\27\26\29\42\1\0\5\13\104\111\105\105\105\62\12\8\25\6\7\104\108\105\105\105\26\30\0\7\14\104\99\105\105\105\47\0\27\12\58\12\27\31\12\27\114\105\105\105\123\91\105\105\105\104\105\105\105\123\105\105\104\105\107\105\105\105\73\105\105\104\105\104\105\106\105\73\105\105\104\105\104\105\109\105\73\105\105\104\105\104\105\108\105\73\105\105\104\105\104\105\111\105\105\105\105\104\105\107\105\105\105\105\105\105\105\105\105\105\107\105\109\105\105\105\105\113\105\104\105\73\101\105\108\105\109\105\110\105\123\113\105\110\105\97\105\105\105\105\115\105\108\105\110\105\107\105\111\108\105\108\105\102\105\104\105\104\105\109\93\105\105\105\102\105\104\105\109\93\105\105\105\113\105\104\105\73\101\105\108\105\109\105\110\105\123\113\105\110\105\96\105\105\105\105\115\105\108\105\110\105\107\105\111\74\105\108\105\113\105\104\105\105\105\109\93\105\105\105\113\105\104\105\73\34\105\108\105\109\105\96\105\73\101\105\108\105\108\105\99\105\105\47\105\108\105\111\105\105\105\105\90\105\108\105\105\105\105\105\111\94\105\105\105\96\105\104\105\107\105\109\93\105\105\105\96\105\104\105\105\127\105\105\105\104\105\105\105\105\105\105\105\105\125\105\105\105\104\108\105\105\105\25\8\0\27\26\104\109\105\105\105\14\8\4\12\104\110\105\105\105\57\5\8\16\12\27\26\104\98\105\105\105\37\6\10\8\5\57\5\8\16\12\27\104\97\105\105\105\43\8\10\2\25\8\10\2\104\98\105\105\105\46\12\29\42\1\0\5\13\27\12\7\104\106\105\105\105\32\26\40\104\109\105\105\105\61\6\6\5\104\103\105\105\105\47\0\7\13\47\0\27\26\29\42\1\0\5\13\104\98\105\105\105\8\11\0\5\0\29\16\58\5\6\29\104\108\105\105\105\63\8\5\28\12\104\104\105\105\105\24\104\127\105\105\105\47\0\7\13\47\0\27\26\29\42\1\0\5\13\62\1\0\10\1\32\26\40\104\98\105\105\105\59\12\4\6\29\12\44\31\12\7\29\104\99\105\105\105\47\0\27\12\58\12\27\31\12\27\104\109\105\105\105\30\8\0\29\104\104\105\105\105\12\104\97\105\105\105\10\6\6\5\13\6\30\7\104\110\105\105\105\42\1\8\7\14\12\13\104\110\105\105\105\42\6\7\7\12\10\29\35\105\105\105\123\91\105\105\105\104\105\105\105\123\105\105\104\105\107\105\105\105\73\105\105\104\105\104\105\106\105\73\105\105\104\105\104\105\109\105\73\105\105\104\105\104\105\108\105\73\105\105\104\105\104\105\111\105\105\105\105\104\105\107\105\105\105\105\105\105\105\105\105\105\107\105\109\105\105\105\105\119\105\104\105\73\101\105\108\105\109\105\110\105\123\113\105\110\105\97\105\105\105\105\115\105\108\105\110\105\107\105\111\108\105\108\105\102\105\104\105\104\105\109\93\105\105\105\102\105\104\105\109\93\105\105\105\119\105\104\105\73\101\105\108\105\109\105\96\105\123\113\105\110\105\99\105\105\105\105\115\105\108\105\110\105\107\105\111\108\105\108\105\124\105\104\105\104\105\109\93\105\105\105\124\105\104\105\109\93\105\105\105\119\105\104\105\73\34\105\108\105\109\105\99\105\73\34\105\108\105\108\105\98\105\79\83\105\108\105\119\105\104\105\101\105\109\93\105\105\105\119\105\104\105\73\101\105\108\105\109\105\100\105\123\113\105\110\105\103\105\105\105\105\115\105\108\105\110\105\107\105\73\101\105\108\105\108\105\102\105\105\105\105\108\105\107\105\104\105\111\94\105\105\105\96\105\104\105\107\105\109\93\105\105\105\96\105\104\105\123\40\105\105\105\121\105\105\105\105\41\105\105\105\104\105\104\105\123\105\105\105\105\104\105\105\105\123\105\105\104\105\107\105\105\105\73\105\105\104\105\104\105\106\105\73\105\105\104\105\104\105\109\105\73\105\105\104\105\104\105\108\105\73\105\105\104\105\104\105\111\105\105\105\105\104\105\107\105\105\105\105\105\105\105\105\105\105\107\105\109\105\105\105\105\46\105\104\105\73\101\105\108\105\109\105\110\105\123\113\105\110\105\97\105\105\105\105\115\105\108\105\110\105\107\105\111\74\105\108\105\47\105\104\105\105\105\109\93\105\105\105\47\105\104\105\73\101\105\108\105\109\105\96\105\123\113\105\110\105\99\105\105\105\105\115\105\108\105\110\105\107\105\111\108\105\108\105\95\105\104\105\104\105\109\93\105\105\105\95\105\104\105\109\93\105\105\105\47\105\104\105\73\34\105\108\105\109\105\99\105\73\34\105\108\105\108\105\98\105\79\45\105\108\105\82\105\104\105\120\105\109\93\105\105\105\82\105\104\105\109\93\105\105\105\47\105\104\105\73\101\105\108\105\109\105\100\105\123\66\105\110\105\103\105\105\105\105\105\105\108\105\110\105\107\105\73\105\105\108\105\108\105\102\105\105\105\105\108\105\107\105\104\105\73\105\105\108\105\109\105\123\105\73\105\105\108\105\108\105\122\105\73\105\105\108\105\108\105\125\105\111\118\105\110\105\105\105\104\105\104\105\105\123\105\105\105\109\105\105\105\105\73\105\108\105\110\105\104\105\105\109\105\106\105\105\105\105\105\111\94\105\105\105\66\105\104\105\107\105\109\93\105\105\105\66\105\104\105\105\127\105\105\105\104\105\105\105\104\105\105\105\106\105\105\105\104\97\105\105\105\10\6\6\5\13\6\30\7\104\108\105\105\105\63\8\5\28\12\106\105\105\105\105\105\105\105\105\109\105\105\105\105\84\105\105\105\105\105\105\105\73\34\105\105\105\105\105\104\105\89\124\105\105\105\107\105\106\105\105\127\105\105\105\104\105\105\105\105\105\105\105\105\105\99\105\105\105\104\108\105\105\105\25\8\0\27\26\104\96\105\105\105\30\6\27\2\26\25\8\10\12\104\103\105\105\105\46\12\29\45\12\26\10\12\7\13\8\7\29\26\104\106\105\105\105\32\26\40\104\97\105\105\105\33\28\4\8\7\6\0\13\104\111\105\105\105\57\8\27\12\7\29\104\103\105\105\105\47\0\7\13\47\0\27\26\29\42\1\0\5\13\104\99\105\105\105\12\7\12\4\16\58\29\16\5\12\104\111\105\105\105\33\12\8\5\29\1\106\105\105\105\105\105\105\105\105\124\105\105\105\123\106\105\105\105\104\105\105\105\123\105\105\104\105\107\105\105\105\73\105\105\104\105\104\105\106\105\105\105\105\104\105\107\105\105\105\105\105\105\105\105\105\105\107\105\109\105\105\105\105\123\105\104\105\73\101\105\108\105\109\105\109\105\123\113\105\110\105\108\105\105\105\105\115\105\108\105\110\105\107\105\111\74\105\108\105\123\105\104\105\105\105\109\93\105\105\105\123\105\104\105\73\34\105\108\105\109\105\111\105\73\101\105\108\105\108\105\110\105\123\113\105\110\105\97\105\105\105\105\115\105\108\105\110\105\107\105\111\74\105\108\105\123\105\104\105\105\105\109\93\105\105\105\123\105\104\105\89\124\105\109\105\96\105\99\105\111\94\105\105\105\111\105\104\105\107\105\109\93\105\105\105\111\105\104\105\105\127\105\105\105\104\105\105\105\105\105\105\105\105\106\105\105\105\104\107\105\105\105\54\46\104\108\105\105\105\58\30\0\7\14\104\109\105\105\105\30\8\0\29\100\105\105\105\123\40\105\104\105\104\105\105\105\121\68\105\104\105\107\105\105\105\123\40\105\104\105\104\105\105\105\73\34\105\104\105\104\105\107\105\111\108\105\104\105\110\105\104\105\104\105\109\93\105\105\105\110\105\104\105\109\93\105\105\105\101\105\104\105\123\40\105\104\105\106\105\105\105\105\110\105\104\105\104\105\104\105\123\40\105\104\105\107\105\105\105\105\110\105\104\105\104\105\104\105\109\93\105\105\105\107\105\104\105\105\127\105\105\105\104\105\105\105\105\105\105\105\104\109\105\105\105\104\107\105\105\105\54\46\104\111\105\105\105\58\25\12\5\5\26\104\109\105\105\105\30\8\0\29\104\108\105\105\105\58\25\12\5\5\100\105\105\105\123\40\105\104\105\104\105\105\105\121\68\105\104\105\107\105\105\105\123\40\105\104\105\104\105\105\105\73\34\105\104\105\104\105\107\105\111\108\105\104\105\110\105\104\105\104\105\109\93\105\105\105\110\105\104\105\109\93\105\105\105\101\105\104\105\123\40\105\104\105\106\105\105\105\105\110\105\104\105\104\105\104\105\123\40\105\104\105\109\105\105\105\105\110\105\104\105\104\105\104\105\109\93\105\105\105\107\105\104\105\105\127\105\105\105\104\105\105\105\105\105\105\105\104\111\105\105\105\104\109\105\105\105\14\8\4\12\104\99\105\105\105\46\12\29\58\12\27\31\0\10\12\104\120\105\105\105\59\12\25\5\0\10\8\29\12\13\58\29\6\27\8\14\12\104\110\105\105\105\27\12\4\6\29\12\26\104\121\105\105\105\10\1\8\7\14\12\58\29\8\27\29\63\8\5\28\12\104\99\105\105\105\47\0\27\12\58\12\27\31\12\27\96\105\105\105\123\112\105\105\105\104\105\105\105\73\105\105\105\105\105\105\107\105\123\105\105\107\105\106\105\105\105\105\105\105\105\105\107\105\107\105\73\105\105\105\105\105\105\109\105\73\105\105\105\105\105\105\108\105\73\105\105\105\105\105\105\111\105\105\105\105\105\105\107\105\104\105\105\105\105\105\105\104\105\105\105\105\105\105\105\105\102\105\105\105\104\122\105\105\105\26\12\29\26\0\4\28\5\8\29\0\6\7\27\8\13\0\28\26\104\109\105\105\105\4\8\29\1\104\109\105\105\105\1\28\14\12\104\108\105\105\105\25\8\0\27\26\104\109\105\105\105\14\8\4\12\104\96\105\105\105\62\6\27\2\26\25\8\10\12\104\103\105\105\105\46\12\29\45\12\26\10\12\7\13\8\7\29\26\104\106\105\105\105\32\26\40\104\97\105\105\105\33\28\4\8\7\6\0\13\104\111\105\105\105\57\8\27\12\7\29\104\109\105\105\105\39\8\4\12\104\110\105\105\105\57\5\8\16\12\27\26\104\98\105\105\105\37\6\10\8\5\57\5\8\16\12\27\104\111\105\105\105\33\12\8\5\29\1\106\105\105\105\105\105\105\105\105\118\105\105\105\123\67\105\105\105\104\105\105\105\123\105\105\104\105\107\105\105\105\73\105\105\104\105\104\105\106\105\123\105\105\107\105\107\105\105\105\73\105\105\107\105\107\105\106\105\105\105\105\105\105\107\105\104\105\123\105\105\105\105\109\105\105\105\123\105\105\104\105\108\105\105\105\73\105\105\104\105\104\105\111\105\73\105\105\104\105\104\105\110\105\105\105\105\104\105\107\105\105\105\105\105\105\105\105\105\105\107\105\109\105\105\105\105\117\105\104\105\73\101\105\108\105\109\105\97\105\123\113\105\110\105\96\105\105\105\105\115\105\108\105\110\105\107\105\111\108\105\108\105\122\105\104\105\104\105\109\93\105\105\105\122\105\104\105\109\93\105\105\105\117\105\104\105\73\34\105\108\105\109\105\99\105\73\33\105\108\105\108\105\98\105\123\105\105\111\105\108\105\105\105\73\105\105\111\105\111\105\101\105\73\105\105\111\105\111\105\100\105\73\105\105\111\105\111\105\98\105\111\105\105\108\105\117\105\104\105\111\105\109\93\105\105\105\117\105\104\105\89\124\105\109\105\103\105\102\105\111\94\105\105\105\100\105\104\105\107\105\109\93\105\105\105\100\105\104\105\105\127\105\105\105\104\105\105\105\105\105\105\105\105\107\105\105\105\104\101\105\105\105\26\12\29\10\5\0\25\11\6\8\27\13\104\119\105\105\105\1\29\29\25\26\83\70\70\4\8\29\29\5\8\30\19\71\13\12\31\70\26\10\27\0\25\29\27\28\26\109\105\105\105\123\40\105\105\105\104\105\105\105\123\113\105\104\105\107\105\105\105\105\105\105\105\105\107\105\104\105\105\127\105\105\105\104\105\105\105\105\105\105\105\105\105';local a=(bit or bit32);local d=a and a.bxor or function(a,c)local b,d,e=1,0,10 while a>0 and c>0 do local f,e=a%2,c%2 if f~=e then d=d+b end a,c,b=(a-f)/2,(c-e)/2,b*2 end if a<c then a=c end while a>0 do local c=a%2 if c>0 then d=d+b end a,b=(a-c)/2,b*2 end return d end local function c(c,a,b)if b then local a=(c/2^(a-1))%2^((b-1)-(a-1)+1);return a-a%1;else local a=2^(a-1);return(c%(a+a)>=a)and 1 or 0;end;end;local a=1;local function b()local b,c,e,f=g(i,a,a+3);b=d(b,105)c=d(c,105)e=d(e,105)f=d(f,105)a=a+4;return(f*16777216)+(e*65536)+(c*256)+b;end;local function h()local b=d(g(i,a,a),105);a=a+1;return b;end;local function e()local b,c=g(i,a,a+2);b=d(b,105)c=d(c,105)a=a+2;return(c*256)+b;end;local function r()local a=b();local b=b();local e=1;local d=(c(b,1,20)*(2^32))+a;local a=c(b,21,31);local b=((-1)^c(b,32));if(a==0)then if(d==0)then return b*0;else a=1;e=0;end;elseif(a==2047)then return(d==0)and(b*(1/0))or(b*(0/0));end;return k(b,a-1023)*(e+(d/(2^52)));end;local k=b;local function m(b)local c;if(not b)then b=k();if(b==0)then return'';end;end;c=j(i,a,a+b-1);a=a+b;local b={}for a=1,#c do b[a]=l(d(g(j(c,a,a)),105))end return n(b);end;local a=b;local function o(...)return{...},p('#',...)end local function k()local l={};local j={};local a={};local i={[#{{832;92;210;315};{442;44;772;326};}]=j,[#{"1 + 1 = 111";{855;451;89;574};"1 + 1 = 111";}]=nil,[#{"1 + 1 = 111";{592;857;895;136};{16;374;175;698};{903;560;99;752};}]=a,[#{"1 + 1 = 111";}]=l,};local a=b()local f={}for c=1,a do local b=h();local a;if(b==0)then a=(h()~=0);elseif(b==3)then a=r();elseif(b==1)then a=m();end;f[c]=a;end;for i=1,b()do local a=h();if(c(a,1,1)==0)then local d=c(a,2,3);local g=c(a,4,6);local a={e(),e(),nil,nil};if(d==0)then a[3]=e();a[4]=e();elseif(d==1)then a[3]=b();elseif(d==2)then a[3]=b()-(2^16)elseif(d==3)then a[3]=b()-(2^16)a[4]=e();end;if(c(g,1,1)==1)then a[2]=f[a[2]]end if(c(g,2,2)==1)then a[3]=f[a[3]]end if(c(g,3,3)==1)then a[4]=f[a[4]]end l[i]=a;end end;for a=1,b()do j[a-1]=k();end;i[3]=h();return i;end;local function l(a,n,h)a=(a==true and k())or a;return(function(...)local d=a[1];local e=a[3];local m=a[2];local i=o local b=1;local g=-1;local r={};local o={...};local j=p('#',...)-1;local k={};local c={};for a=0,j do if(a>=e)then r[a-e]=o[a+1];else c[a]=o[a+#{"1 + 1 = 111";}];end;end;local a=j-e+1 local a;local e;while true do a=d[b];e=a[1];if e<=37 then if e<=18 then if e<=8 then if e<=3 then if e<=1 then if e>0 then local k;local m,l;local j;local e;c[a[2]]=h[a[3]];b=b+1;a=d[b];e=a[2];j=c[a[3]];c[e+1]=j;c[e]=j[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]m,l=i(c[e](f(c,e+1,a[3])))g=l+e-1 k=0;for a=e,g do k=k+1;c[a]=m[k];end;b=b+1;a=d[b];e=a[2]c[e]=c[e](f(c,e+1,g))b=b+1;a=d[b];e=a[2]c[e]=c[e]()b=b+1;a=d[b];e=a[2];j=c[a[3]];c[e+1]=j;c[e]=j[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](f(c,e+1,a[3]))b=b+1;a=d[b];e=a[2];j=c[a[3]];c[e+1]=j;c[e]=j[a[4]];else local a=a[2]c[a](c[a+1])end;elseif e==2 then local g;local e;c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](f(c,e+1,a[3]))b=b+1;a=d[b];e=a[2];g=c[a[3]];c[e+1]=g;c[e]=g[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](f(c,e+1,a[3]))b=b+1;a=d[b];e=a[2];g=c[a[3]];c[e+1]=g;c[e]=g[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](f(c,e+1,a[3]))else local e;local j;local k,m;local l;local e;c[a[2]]=h[a[3]];b=b+1;a=d[b];c[a[2]]=h[a[3]];b=b+1;a=d[b];e=a[2];l=c[a[3]];c[e+1]=l;c[e]=l[a[4]];b=b+1;a=d[b];e=a[2]k,m=i(c[e](c[e+1]))g=m+e-1 j=0;for a=e,g do j=j+1;c[a]=k[j];end;b=b+1;a=d[b];e=a[2]k={c[e](f(c,e+1,g))};j=0;for a=e,a[4]do j=j+1;c[a]=k[j];end b=b+1;a=d[b];b=a[3];end;elseif e<=5 then if e>4 then if not c[a[2]]then b=b+1;else b=a[3];end;else local f=a[2];local d={};for a=1,#k do local a=k[a];for b=0,#a do local a=a[b];local e=a[1];local b=a[2];if e==c and b>=f then d[b]=e[b];a[1]=d;end;end;end;end;elseif e<=6 then local b=a[2]c[b](f(c,b+1,a[3]))elseif e==7 then c[a[2]]();else h[a[3]]=c[a[2]];end;elseif e<=13 then if e<=10 then if e>9 then if not c[a[2]]then b=b+1;else b=a[3];end;else local a=a[2]c[a]=c[a]()end;elseif e<=11 then local a=a[2]local d,b=i(c[a](c[a+1]))g=b+a-1 local b=0;for a=a,g do b=b+1;c[a]=d[b];end;elseif e==12 then local b=a[2];local d=c[a[3]];c[b+1]=d;c[b]=d[a[4]];else local d=a[2]local e={c[d](f(c,d+1,g))};local b=0;for a=d,a[4]do b=b+1;c[a]=e[b];end end;elseif e<=15 then if e>14 then if(c[a[2]]~=c[a[4]])then b=b+1;else b=a[3];end;else if(c[a[2]]~=c[a[4]])then b=b+1;else b=a[3];end;end;elseif e<=16 then local b=a[2];local d=c[a[3]];c[b+1]=d;c[b]=d[a[4]];elseif e==17 then local i=m[a[3]];local g;local e={};g=q({},{__index=function(b,a)local a=e[a];return a[1][a[2]];end,__newindex=function(c,a,b)local a=e[a]a[1][a[2]]=b;end;});for f=1,a[4]do b=b+1;local a=d[b];if a[1]==18 then e[f-1]={c,a[3]};else e[f-1]={n,a[3]};end;k[#k+1]=e;end;c[a[2]]=l(i,g,h);else c[a[2]]=c[a[3]];end;elseif e<=27 then if e<=22 then if e<=20 then if e>19 then local b=a[2]c[b]=c[b](f(c,b+1,a[3]))else local g;local e;e=a[2]c[e](f(c,e+1,a[3]))b=b+1;a=d[b];e=a[2];g=c[a[3]];c[e+1]=g;c[e]=g[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e](f(c,e+1,a[3]))b=b+1;a=d[b];e=a[2];g=c[a[3]];c[e+1]=g;c[e]=g[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];end;elseif e>21 then do return end;else c[a[2]][a[3]]=a[4];end;elseif e<=24 then if e==23 then c[a[2]]=(a[3]~=0);else c[a[2]]=a[3];end;elseif e<=25 then local g;local e;c[a[2]]=h[a[3]];b=b+1;a=d[b];e=a[2];g=c[a[3]];c[e+1]=g;c[e]=g[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](f(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];e=a[2];g=c[a[3]];c[e+1]=g;c[e]=g[a[4]];b=b+1;a=d[b];e=a[2]c[e](c[e+1])b=b+1;a=d[b];do return end;elseif e==26 then local b=a[2]c[b]=c[b](f(c,b+1,a[3]))else local b=a[2];do return c[b](f(c,b+1,a[3]))end;end;elseif e<=32 then if e<=29 then if e==28 then local g;local e;c[a[2]]=h[a[3]];b=b+1;a=d[b];e=a[2];g=c[a[3]];c[e+1]=g;c[e]=g[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](f(c,e+1,a[3]))b=b+1;a=d[b];e=a[2];g=c[a[3]];c[e+1]=g;c[e]=g[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](f(c,e+1,a[3]))b=b+1;a=d[b];if not c[a[2]]then b=b+1;else b=a[3];end;else if(c[a[2]]~=a[4])then b=b+1;else b=a[3];end;end;elseif e<=30 then if(c[a[2]]==a[4])then b=b+1;else b=a[3];end;elseif e>31 then local b=a[2]c[b](f(c,b+1,a[3]))else local g=m[a[3]];local f;local e={};f=q({},{__index=function(b,a)local a=e[a];return a[1][a[2]];end,__newindex=function(c,a,b)local a=e[a]a[1][a[2]]=b;end;});for f=1,a[4]do b=b+1;local a=d[b];if a[1]==18 then e[f-1]={c,a[3]};else e[f-1]={n,a[3]};end;k[#k+1]=e;end;c[a[2]]=l(g,f,h);end;elseif e<=34 then if e>33 then c[a[2]]=c[a[3]][a[4]];else local a=a[2]c[a]=c[a](f(c,a+1,g))end;elseif e<=35 then if c[a[2]]then b=b+1;else b=a[3];end;elseif e>36 then local a=a[2]c[a](c[a+1])else h[a[3]]=c[a[2]];end;elseif e<=56 then if e<=46 then if e<=41 then if e<=39 then if e>38 then c[a[2]]=(a[3]~=0);else do return end;end;elseif e>40 then c[a[2]]();else c[a[2]]=l(m[a[3]],nil,h);end;elseif e<=43 then if e>42 then local g;local e;c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](f(c,e+1,a[3]))b=b+1;a=d[b];e=a[2];g=c[a[3]];c[e+1]=g;c[e]=g[a[4]];b=b+1;a=d[b];e=a[2]c[e](c[e+1])b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];e=a[2];g=c[a[3]];c[e+1]=g;c[e]=g[a[4]];else local e;local j;local k,m;local l;local e;c[a[2]]=h[a[3]];b=b+1;a=d[b];c[a[2]]=h[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=h[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];e=a[2]c[e](f(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]]=h[a[3]];b=b+1;a=d[b];c[a[2]]=h[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];e=a[2];l=c[a[3]];c[e+1]=l;c[e]=l[a[4]];b=b+1;a=d[b];e=a[2]k,m=i(c[e](c[e+1]))g=m+e-1 j=0;for a=e,g do j=j+1;c[a]=k[j];end;b=b+1;a=d[b];e=a[2]k={c[e](f(c,e+1,g))};j=0;for a=e,a[4]do j=j+1;c[a]=k[j];end b=b+1;a=d[b];b=a[3];end;elseif e<=44 then c[a[2]][a[3]]=c[a[4]];elseif e==45 then c[a[2]][a[3]]=c[a[4]];else c[a[2]]=n[a[3]];end;elseif e<=51 then if e<=48 then if e==47 then local a=a[2]c[a]=c[a]()else local e;local j;local k,m;local l;local e;c[a[2]]=h[a[3]];b=b+1;a=d[b];c[a[2]]=h[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];e=a[2];l=c[a[3]];c[e+1]=l;c[e]=l[a[4]];b=b+1;a=d[b];e=a[2]k,m=i(c[e](c[e+1]))g=m+e-1 j=0;for a=e,g do j=j+1;c[a]=k[j];end;b=b+1;a=d[b];e=a[2]k={c[e](f(c,e+1,g))};j=0;for a=e,a[4]do j=j+1;c[a]=k[j];end b=b+1;a=d[b];b=a[3];end;elseif e<=49 then b=a[3];elseif e>50 then local a=a[2];do return f(c,a,g)end;else local e;local j;local k,m;local l;local e;c[a[2]]=h[a[3]];b=b+1;a=d[b];c[a[2]]=h[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];e=a[2];l=c[a[3]];c[e+1]=l;c[e]=l[a[4]];b=b+1;a=d[b];e=a[2]k,m=i(c[e](c[e+1]))g=m+e-1 j=0;for a=e,g do j=j+1;c[a]=k[j];end;b=b+1;a=d[b];e=a[2]k={c[e](f(c,e+1,g))};j=0;for a=e,a[4]do j=j+1;c[a]=k[j];end b=b+1;a=d[b];b=a[3];end;elseif e<=53 then if e==52 then b=a[3];else local b=a[2]local d,a=i(c[b](f(c,b+1,a[3])))g=a+b-1 local a=0;for b=b,g do a=a+1;c[b]=d[a];end;end;elseif e<=54 then local f=a[2];local d={};for a=1,#k do local a=k[a];for b=0,#a do local b=a[b];local e=b[1];local a=b[2];if e==c and a>=f then d[a]=e[a];b[1]=d;end;end;end;elseif e==55 then local d=a[2];local f=a[4];local e=d+2 local d={c[d](c[d+1],c[e])};for a=1,f do c[e+a]=d[a];end;local d=d[1]if d then c[e]=d b=a[3];else b=b+1;end;else c[a[2]]=l(m[a[3]],nil,h);end;elseif e<=65 then if e<=60 then if e<=58 then if e>57 then if(c[a[2]]==a[4])then b=b+1;else b=a[3];end;else c[a[2]][a[3]]=a[4];end;elseif e>59 then local b=a[2]local d,a=i(c[b](f(c,b+1,a[3])))g=a+b-1 local a=0;for b=b,g do a=a+1;c[b]=d[a];end;else local d=a[2];local f=a[4];local e=d+2 local d={c[d](c[d+1],c[e])};for a=1,f do c[e+a]=d[a];end;local d=d[1]if d then c[e]=d b=a[3];else b=b+1;end;end;elseif e<=62 then if e>61 then c[a[2]]=a[3];else c[a[2]]=n[a[3]];end;elseif e<=63 then c[a[2]]=h[a[3]];elseif e>64 then c[a[2]]=h[a[3]];else local e;local j;local k,m;local l;local e;c[a[2]]();b=b+1;a=d[b];c[a[2]]=h[a[3]];b=b+1;a=d[b];c[a[2]]=h[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];e=a[2];l=c[a[3]];c[e+1]=l;c[e]=l[a[4]];b=b+1;a=d[b];e=a[2]k,m=i(c[e](c[e+1]))g=m+e-1 j=0;for a=e,g do j=j+1;c[a]=k[j];end;b=b+1;a=d[b];e=a[2]k={c[e](f(c,e+1,g))};j=0;for a=e,a[4]do j=j+1;c[a]=k[j];end b=b+1;a=d[b];b=a[3];end;elseif e<=70 then if e<=67 then if e==66 then local d=a[2]local e={c[d](f(c,d+1,g))};local b=0;for a=d,a[4]do b=b+1;c[a]=e[b];end else if c[a[2]]then b=b+1;else b=a[3];end;end;elseif e<=68 then if(c[a[2]]~=a[4])then b=b+1;else b=a[3];end;elseif e>69 then local b=a[2];do return c[b](f(c,b+1,a[3]))end;else local a=a[2]c[a]=c[a](f(c,a+1,g))end;elseif e<=72 then if e==71 then local a=a[2];do return f(c,a,g)end;else c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=h[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];if(c[a[2]]~=c[a[4]])then b=b+1;else b=a[3];end;end;elseif e<=73 then local e;h[a[3]]=c[a[2]];b=b+1;a=d[b];c[a[2]]=h[a[3]];b=b+1;a=d[b];c[a[2]]=h[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=h[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];e=a[2]c[e](f(c,e+1,a[3]))elseif e==74 then local a=a[2]local d,b=i(c[a](c[a+1]))g=b+a-1 local b=0;for a=a,g do b=b+1;c[a]=d[b];end;else c[a[2]]=c[a[3]][a[4]];end;b=b+1;end;end);end;return l(true,{},s())();end)(string.byte,table.insert,setmetatable);
