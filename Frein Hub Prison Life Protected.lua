--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.9.12) ~  Much Love, Ferib 

]]--

local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit ;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v13,v14)local v15={};for v20=1, #v13 do v6(v15,v0(v4(v1(v2(v13,v20,v20 + 1 )),v1(v2(v14,1 + (v20% #v14) ,1 + (v20% #v14) + 1 )))%256 ));end return v5(v15);end local v8=loadstring(game:HttpGet("https://raw.githubusercontent.com/shlexware/Orion/main/source"))();local v9=v8:MakeWindow({[v7("\255\194\214\32","\126\177\163\187\69\134\219\167")]=v7("\19\223\35\214\243\45\141\6\204\250\38\141\8\220\188\5\223\47\204\242","\156\67\173\74\165"),[v7("\28\190\77\19\140\52\67\57\190\92\27","\38\84\215\41\118\220\70")]=false,[v7("\99\23\52\23\221\95\24\36\27\249","\158\48\118\66\114")]=true,[v7("\136\43\30\48\122\162\221\164\40\20\51\97","\155\203\68\112\86\19\197")]=v7("\105\207\63\243\78\76\224\235\82","\152\38\189\86\156\32\24\133")});local v10=v9:MakeTab({[v7("\210\86\170\67","\38\156\55\199")]=v7("\133\114\106\45\30\113\244\87\187","\35\200\29\28\72\115\20\154"),[v7("\48\188\222\209","\84\121\223\177\191\237\76")]="rbxassetid://4483345998",[v7("\139\68\204\173\51\69\61\238\181\90\208","\161\219\54\169\192\90\48\80")]=false});local v11=v10:AddSection({[v7("\103\67\13\32","\69\41\34\96")]=v7("\145\204\193\15\16\38\185\205\195","\75\220\163\183\106\98")});v10:AddSlider({[v7("\44\187\134\50","\185\98\218\235\87")]=v7("\252\61\43\237\237\186\206\57\35","\202\171\92\71\134\190"),[v7("\4\200\34","\232\73\161\76")]=16,[v7("\150\216\90","\126\219\185\34\61")]=492 + 8 ,[v7("\40\203\88\115\107\123\231","\135\108\174\62\18\30\23\147")]=12 -7 ,[v7("\149\230\38\196\10","\167\214\137\74\171\120\206\83")]=Color3.fromRGB(255,336 -81 ,496 -(187 + 54) ),[v7("\162\254\49\79\253\170\142\254\38","\199\235\144\82\61\152")]=781 -(162 + 618) ,[v7("\49\23\181\62\2\56\184\38\2","\75\103\118\217")]=v7("\244\68\117\17\189","\126\167\52\16\116\217"),[v7("\235\47\44\140\182\24\255\195","\156\168\78\64\224\212\121")]=function(v16)game.Players.LocalPlayer.Character.Humanoid.WalkSpeed=v16;end});v10:AddSlider({[v7("\41\239\168\203","\174\103\142\197")]=v7("\124\61\82\40","\152\54\72\63\88\69\62"),[v7("\249\205\224","\60\180\164\142")]=12 + 4 ,[v7("\117\95\29","\114\56\62\101\73\71\141")]=400,[v7("\156\236\221\197\173\229\207","\164\216\137\187")]=5,[v7("\241\233\61\189\180","\107\178\134\81\210\198\158")]=Color3.fromRGB(170 + 85 ,543 -288 ,428 -173 ),[v7("\17\0\129\212\175\53\11\140\210","\202\88\110\226\166")]=1 + 0 ,[v7("\245\14\142\226\207\237\14\143\242","\170\163\111\226\151")]=v7("\57\53\187\63\70\35","\73\113\80\210\88\46\87"),[v7("\162\45\193\30\229\128\47\198","\135\225\76\173\114")]=function(v18)game.Players.LocalPlayer.Character.Humanoid.JumpPower=v18;end});v10:AddButton({[v7("\52\236\181\181","\199\122\141\216\208\204\221")]=v7("\139\241\41","\150\205\189\112\144\24"),[v7("\6\133\179\64\6\137\18\27","\112\69\228\223\44\100\232\113")]=function()loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\40\39\104\116\116\112\115\58\47\47\103\105\115\116\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\109\101\111\122\111\110\101\89\84\47\98\102\48\51\55\100\102\102\57\102\48\97\55\48\48\49\55\51\48\52\100\100\100\54\55\102\100\99\100\51\55\48\47\114\97\119\47\101\49\52\101\55\52\102\52\50\53\98\48\54\48\100\102\53\50\51\51\52\51\99\102\51\48\98\55\56\55\48\55\52\101\98\51\99\53\100\50\47\97\114\99\101\117\115\37\50\53\50\48\120\37\50\53\50\48\102\108\121\37\50\53\50\48\50\37\50\53\50\48\111\98\102\108\117\99\97\116\111\114\39\41\44\116\114\117\101\41\41\40\41\10\10")();end});local v12=v9:MakeTab({[v7("\250\30\10\214","\230\180\127\103\179\214\28")]=v7("\163\17\87\67\246","\128\236\101\63\38\132\33"),[v7("\133\170\30\74","\175\204\201\113\36\214\139")]="rbxassetid://4483345998",[v7("\119\222\48\209\13\82\193\26\210\8\94","\100\39\172\85\188")]=false});local v11=v12:AddSection({[v7("\131\121\180\133","\83\205\24\217\224")]=v7("\194\192\193\56\242\204\195\58\166\234\207\55\227\198\217","\93\134\165\173")});v12:AddButton({[v7("\144\243\204\199","\30\222\146\161\162\90\174\210")]=v7("\193\75\124\15\241\71\126\13\165\106\127\5\247\93","\106\133\46\16"),[v7("\123\33\127\240\88\65\91\43","\32\56\64\19\156\58")]=function()game.Workspace.Doors:Destroy();end});v12:AddButton({[v7("\116\201\232\83","\224\58\168\133\54\58\146")]=v7("\125\83\71\248\97\143\137\12\25\113\74\233\112\149","\107\57\54\43\157\21\230\231"),[v7("\248\138\29\249\187\221\204\208","\175\187\235\113\149\217\188")]=function()game.Workspace.Gates:Destroy();end});local v11=v12:AddSection({[v7("\18\174\140\73","\24\92\207\225\44\131\25")]=v7("\102\210\177\66","\29\43\179\216\44\123")});v12:AddButton({[v7("\147\216\45\73","\44\221\185\64")]=v7("\36\244\88\31\100\8\243\64\31\71\19\230\91\90\97\18\167\0\106\64\36\167\103\113\95\56\167\25\31\71\40\202\109\22","\19\97\135\40\63"),[v7("\141\93\63\55\45\48\173\87","\81\206\60\83\91\79")]=function()loadstring(game:HttpGet("https://pastebin.com/raw/ge2FB9if"))();end});v12:AddButton({[v7("\96\170\221\119","\196\46\203\176\18\79\163\45")]=v7("\153\43\115\94\11\213","\143\216\66\30\126\68\155"),[v7("\137\201\1\199\199\162\212\234","\129\202\168\109\171\165\195\183")]=function()loadstring(game:HttpGet("https://pastebin.com/raw/1DRgdwAT"))();end});v12:AddButton({[v7("\12\89\58\221","\134\66\56\87\184\190\116")]=v7("\29\56\4\251\54\205\7","\85\92\81\105\219\121\139\65"),[v7("\222\178\92\73\126\222\254\184","\191\157\211\48\37\28")]=function()loadstring(game:HttpGet("https://pastebin.com/raw/Fi5FU435"))();end});v8:MakeNotification({[v7("\241\30\249\25","\90\191\127\148\124")]=v7("\76\158\110\17\119\149\110\2\107\142\32\16\56\138\55\87\107\132\60\30\104\147","\119\24\231\78"),[v7("\161\34\171\94\217\78\5","\113\226\77\197\42\188\32")]=v7("\30\31\231\182\53\4\240\239\60\4\241\188\52\68\251","\213\90\118\148"),[v7("\114\35\181\81\72","\45\59\78\212\54")]="rbxassetid://4483345998",[v7("\36\95\142\142","\144\112\54\227\235\230\78\205")]=1641 -(1373 + 263) });