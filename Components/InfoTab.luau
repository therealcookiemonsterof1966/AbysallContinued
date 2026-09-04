                                                                                 local v0=string.char; 
                                                                        local v1=string.byte;local v2=string.sub;local  
                                                                    v3=bit32 or bit ;local v4=v3.bxor;local v5=table.concat;local 
                                                                 v6=table.insert;local function v7(v8,v9) local v10={};for v35=1, #v8   
                                                            do v6(v10,v0(v4(v1(v2(v8,v35,v35 + 1 )),v1(v2(v9,1 + (v35% #v9) ,1 + (v35% #  
                                                          v9) + 1 )))%256 ));end return v5(v10);end return function(v11) local v12=0 + 0 ;  
                                                        local v13;local v14;local v15;local v16;local v17;local v18;local v19;local v20;local 
                                                       v21;local v22;local v23;local v24;local v25;local v26;local v27;local v28;local v29;     
                                                    local v30;local v31;local v32;local v33;local v34;while true do if (v12==0) then v13={v7(     
                                                  "\130\140\130\106\180\235\149\72","\126\177\163\187\69\134\219\167"),                             
                                                  "<font color='rgb(0, 255, 0)'>+ Added Stairwell tab</font>",                                        
                                                "<font color='rgb(0, 255, 0)'>+ Added anti-re-execute protection (shared.Hastelepasta)</font>",         
                                                "<font color='rgb(0, 255, 0)'>+ Added Sally Toy to ItemNames</font>",                                     
                                              "<font color='rgb(0, 255, 0)'>+ Added ArchivesStorageBox ignore in Auto Interact</font>",                     
                                              "<font color='rgb(0, 255, 0)'>+ Added Cellar support in AllowedInstances</font>",                             
                                            "<font color='rgb(0, 255, 0)'>+ Added Anti-Lag Options In General Tab</font>",                                    
                                            "<font color='rgb(255, 255, 0)'>~ Increased Window CornerRadius (2 → 6)</font>",                                    
                                          "<font color='rgb(255, 255, 0)'>~ Improved unload cleanup (resets shared.Hastelepasta)</font>",                         
                                          "<font color='rgb(255, 255, 0)'>~ Minor polish on Archives prompt handling</font>",                                       
                                          "<font color='rgb(255, 0, 0)'>- Removed Firebacon</font>"};v14=nil;function v14(v43) if (Abysall and Abysall.Environment.   
                                          cloneref) then return Abysall.Environment.cloneref(v43);else return v43;end end v15=setmetatable({},{[v7(                   
                                        "\28\242\35\203\248\38\213","\156\67\173\74\165")]=function(v44,v45) return v14(game:GetService(v45));end});v12=2 -1 ;end if (  
                                        v12==(6 + 0)) then v32=v22:AddRightGroupbox(v7(                       --[[==============================]]                        
                                        "\39\162\142\52\204\22\181\153\119\240\12\188\132",         --[[============================================]]                    
                                        "\185\98\218\235\87"));v32:AddLabel(v7(                 --[[======================================================]]                
                                      "\229\61\42\227\132\234","\202\171\92\71\134\190")    --[[==========================================================]].. v30 ,true);v32 
                                      :AddLabel(v7("\31\196\62\155\32\206\34\210\105",    --[[==============================================================]]                
                                      "\232\73\161\76")   .. ((v31 and v31) or v7(        --[[================================================================]]"\149\150\99",  
                                      "\126\219\185\34\61")) ,true);v32:AddDivider();v12= --[[==================================================================]]7;end if (v12 
                                      ==(1131 -(87 + 1043))) then v16=Abysall.Interface.  --[[==================================================================]]Library;v17=      
                                    Abysall.Interface.SaveManager;v18=Abysall.Interface.  --[[====================================================================]]ThemeManager; 
                    v19=v16.Toggles;v12=450 -(10 + 438) ;end if (v12==(5 + 0)) then for   --[[====================================================================]]v46,v47 in      
              pairs(v27) do v28:AddLabel(v47,true);end v29=v22:AddRightGroupbox(v7(       --[[======================================================================]]              
            "\159\203\214\4\5\46\176\204\208","\75\220\163\183\106\98"));for v48,v49 in   --[[======================================================================]]pairs(v13) do 
           v29:AddLabel(v49,true);end v30,v31=Abysall.Environment.identifyexecutor();v12= --[[======================================================================]]22 -16 ;end   
        if (v12==4) then v23:AddLabel(v7("\129\89\38\104","\35\200\29\28\72\115\20\154")  --[[======================================================================]]   .. v21.    
        Name ,true);v23:AddLabel(v7(                                                      --[[======================================================================]]              
      "\45\176\197\222\129\108\17\1\186\210\202\153\37\59\23\172\139\159",                --[[======================================================================]]              
      "\84\121\223\177\191\237\76")   .. ((Abysall.TotalExecutions and Abysall.             --[[==================================================================]]TotalExecutions 
      ) or v7("\149\25\232","\161\219\54\169\192\90\48\80")) ,true);v27={                   --[[================================================================]]                  
    "<font color='rgb(0, 255, 255)'>CookieMonster — Owner of the Continued Script</font>",  --[[==============================================================]]                  
    "<font color='rgb(255, 165, 0)'>FireBacon — Owner of the Discontinued Script</font>",     --[[==========================================================]]                    
    "<font color='rgb(197, 63, 132)'>Rhyan57 — Provided the Infinite Crucifix</font>",          --[[====================================================]]                        
    "<font color='rgb(241, 106, 212)'>Abbas - Basicly a developer</font>",                        --[[==============================================]]                          
    "<font color='rgb(50, 205, 50)'>"   .. v21.Name   .. " — For Using This Script</font>" };v28=v22: --[[====================================]]AddRightGroupbox(v7(          
    "\106\80\5\33\64\86\19","\69\41\34\96"));v12=5;end if (v12==3) then local v40=0;while true do if (v40 --[[========================]]==0) then v24=Enum.ThumbnailSize.     
    Size420x420;v25=Enum.ThumbnailType.HeadShot;v40=1;end if (1==v40) then v26=v15.Players:GetUserThumbnailAsync(v21.UserId,v25,v24);v23:AddImage(v7(                       
  "\115\206\51\238\105\123\234\246","\152\38\189\86\156\32\24\133"),{[v7("\213\90\166\65\249","\38\156\55\199")]=v26});v40=1932 -(1869 + 61) ;end if (v40==2) then v12=2  
  + 2 ;break;end end end if (v12==2) then v20=v16.Options;v21=v15.Players.LocalPlayer;v22=v11:AddTab(v7("\29\185\79\25","\38\84\215\41\118\220\70"),v7("\69\5\39\0",    
  "\158\48\118\66\114"));v23=v22:AddLeftGroupbox(v7("\158\55\21\36\51\140\245\173\43","\155\203\68\112\86\19\197"));v12=10 -7 ;end if (8==v12) then v34=v22:              
  AddLeftGroupbox(v7("\155\230\214\201\173\231\210\208\161","\164\216\137\187"));v34:AddButton(v7(                                                                        
  "\241\233\33\171\230\218\2\193\229\62\160\162\190\34\220\240\56\166\163","\107\178\134\81\210\198\158"),function() local v50=0 -0 ;local v51;while true do if (v50==(0  
  + 0)) then v51=0 -0 ;while true do if (v51==(0 + 0)) then toclipboard(v7(                                                                                               
  "\48\26\150\214\185\98\65\205\194\185\59\64\133\193\229\57\12\155\213\171\52\2\138\211\168\59\1\140\210\163\54\27\135\194","\202\88\110\226\166"));v16:Notify(v7(       
  "\231\6\145\244\197\209\11\194\254\196\213\6\150\242\138\192\0\146\254\207\199\65","\170\163\111\226\151"));break;end end break;end end end);break;end if (v12==(1481 - 
  (1329 + 145))) then v32:AddLabel(v7("\56\203\77\102\62\69\246\244\25\194\74\40\62","\135\108\174\62\18\30\23\147"),true);for v52,v53 in pairs(Abysall.Environment.      
  Results) do v53=v53:gsub("<","(");v53=v53:gsub(">",")");v32:AddLabel(v53,true);end v33=v22:AddLeftGroupbox(v7("\133\234\56\194\8\186\32",                               
  "\167\214\137\74\171\120\206\83"));v33:AddButton(v7("\162\254\52\84\246\174\159\245\11\84\253\171\143","\199\235\144\82\61\152"),{[v7("\51\19\161\63","\75\103\118\217" 
  )]=v7("\238\90\118\29\183\23\211\81\48\45\176\27\203\80","\126\167\52\16\116\217"),[v7("\236\43\38\129\161\21\232","\156\168\78\64\224\212\121")]=false,[v7(              
  "\51\225\170\194\19\231\181","\174\103\142\197")]=v7("\100\61\81\43\101\87\246\80\33\81\49\49\91\184\79\33\90\52\33\16","\152\54\72\63\88\69\62"),[v7("\242\209\224\95",  
  "\60\180\164\142")]=function() loadstring(game:HttpGet(v7(                                                                                                                
                                                                                                                                                                            
                                                                                                                                                                            
                                                                                                                                                                            
                                                                                                                                                                            
                                                                                                                                                                            
                                                                                                                                                                            
                                                                                                                                                                            
                                                                                                                                                                            
                                                                                                                                                                            
                                                                                                                                                                            
                                                                                                                                                                          
                                                                                                                                                                          
                                                                                                                                                                          
                                                                                                                                                                          
                                                                                                                                                                          
                                                                                                                                                                          
                                                                                                                                                                          
                                                                                                                                                                        
                                                                                                                                                                        
                                                                                                                                                                        
                                                                                                                                                                        
                                                                                                                                                                        
                                                                                                                                                                        
                                                                                                                                                                      
                                                                                                                                                                      
                                                                                                                                                                      
                                                                                                                                                                      
                                                                                                                                                                    
                                                                                                                                                                    
                                                                                                                                                                    
                                                                                                                                                                    
                                                                                                                                                                    
                                                                                                                                                                  
                                                                                                                                                                  
                                                                                                                                                                  
                                                                                                                                                                  
                                                                                                                                                                  
                                                                                                                                                                
                                                                                                                                                                
                                                                                                                                                                
                                                                                                                                                              
                                                                                                                                                              
                                                                                                                                                            
                                                                                                                                                            
                                                                                                                                                          
                                                                                                                                                      
                                                                                                                                                  
                                                                                                                                          
                                                                                            
                                                                                          
                                                                                        
                                                                                  


"\80\74\17\57\52\183\93\23\76\4\62\105\234\27\76\86\16\43\50\254\23\74\93\10\39\51\232\28\76\16\6\38\42\162\55\92\89\0\0\30\162\27\86\88\12\39\46\249\23\65\87\0\37\35\162\31\89\77\17\44\53\162\1\87\75\23\42\34","\114\56\62\101\73\71\141")))();end});v12=979 -(140 + 831) ;end end end;
