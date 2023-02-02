matrixsum=sum(x,'all');
app.Label.Text = num2str(str2double(app.Label.Text) + 1);

if matrixsum==0
    message = "FINAL SCORE :" + str2double(app.Label.Text) ;
    msgbox(message, "WINNER");
end
   
colourvector = zeros(300,1);
P = 1;
z = x;


for j=1:10
       
    for i=1:10
        if z(i,j)==0
           z(i,j)= Y;
        end
        if z(i,j)==1
            %red
            colourvector(P:P+2) = [1 0 0];
        elseif z(i,j)==2
            %green
            colourvector(P:P+2) = [0 1 0];
        elseif z(i,j)==3
            %blue
            colourvector(P:P+2) = [0 1 1];
        elseif z(i,j)==4
            %yellow
            colourvector(P:P+2) = [1 1 0];
        elseif z(i,j)==5
            %purple
            colourvector(P:P+2) = [0.72 0.27 1];
        end
        P = P+3;
    end
end



%set app colours(dont use exp or loop as will slow down code)
            app.Button.BackgroundColor = colourvector(1:3);
            app.Button_2.BackgroundColor = colourvector(4:6);
            app.Button_3.BackgroundColor = colourvector(7:9);
            app.Button_4.BackgroundColor = colourvector(10:12);
            app.Button_5.BackgroundColor = colourvector(13:15);
            app.Button_6.BackgroundColor = colourvector(16:18);
            app.Button_7.BackgroundColor = colourvector(19:21);
            app.Button_8.BackgroundColor = colourvector(22:24);
            app.Button_9.BackgroundColor = colourvector(25:27);
            app.Button_10.BackgroundColor = colourvector(28:30);
            app.Button_11.BackgroundColor = colourvector(31:33);
            app.Button_12.BackgroundColor = colourvector(34:36);
            app.Button_13.BackgroundColor = colourvector(37:39);
            app.Button_14.BackgroundColor = colourvector(40:42);
            app.Button_15.BackgroundColor = colourvector(43:45);
            app.Button_16.BackgroundColor = colourvector(46:48);
            app.Button_17.BackgroundColor = colourvector(49:51);
            app.Button_18.BackgroundColor = colourvector(52:54);
            app.Button_19.BackgroundColor = colourvector(55:57);
            app.Button_20.BackgroundColor = colourvector(58:60);
            app.Button_21.BackgroundColor = colourvector(61:63);
            app.Button_22.BackgroundColor = colourvector(64:66);
            app.Button_23.BackgroundColor = colourvector(67:69);
            app.Button_24.BackgroundColor = colourvector(70:72);
            app.Button_25.BackgroundColor = colourvector(73:75);
            app.Button_26.BackgroundColor = colourvector(76:78);
            app.Button_27.BackgroundColor = colourvector(79:81);
            app.Button_28.BackgroundColor = colourvector(82:84); 
            app.Button_29.BackgroundColor = colourvector(85:87);
            app.Button_30.BackgroundColor = colourvector(88:90);
            app.Button_31.BackgroundColor = colourvector(91:93);
            app.Button_32.BackgroundColor = colourvector(94:96);
            app.Button_33.BackgroundColor = colourvector(97:99);
            app.Button_34.BackgroundColor = colourvector(100:102);
            app.Button_35.BackgroundColor = colourvector(103:105);
            app.Button_36.BackgroundColor = colourvector(106:108);
            app.Button_37.BackgroundColor = colourvector(109:111);
            app.Button_38.BackgroundColor = colourvector(112:114);
            app.Button_39.BackgroundColor = colourvector(115:117);
            app.Button_40.BackgroundColor = colourvector(118:120);
            app.Button_41.BackgroundColor = colourvector(121:123);
            app.Button_42.BackgroundColor = colourvector(124:126);
            app.Button_43.BackgroundColor = colourvector(127:129);
            app.Button_44.BackgroundColor = colourvector(130:132);
            app.Button_45.BackgroundColor = colourvector(133:135);
            app.Button_46.BackgroundColor = colourvector(136:138);
            app.Button_47.BackgroundColor = colourvector(139:141);
            app.Button_48.BackgroundColor = colourvector(142:144);
            app.Button_49.BackgroundColor = colourvector(145:147);
            app.Button_50.BackgroundColor = colourvector(148:150);
            app.Button_51.BackgroundColor = colourvector(151:153);
            app.Button_52.BackgroundColor = colourvector(154:156);
            app.Button_53.BackgroundColor = colourvector(157:159);
            app.Button_54.BackgroundColor = colourvector(160:162);
            app.Button_55.BackgroundColor = colourvector(163:165);
            app.Button_56.BackgroundColor = colourvector(166:168);
            app.Button_57.BackgroundColor = colourvector(169:171);
            app.Button_58.BackgroundColor = colourvector(172:174);
            app.Button_59.BackgroundColor = colourvector(175:177);
            app.Button_60.BackgroundColor = colourvector(178:180);
            app.Button_61.BackgroundColor = colourvector(181:183);
            app.Button_62.BackgroundColor = colourvector(184:186);
            app.Button_63.BackgroundColor = colourvector(187:189);
            app.Button_64.BackgroundColor = colourvector(190:192);
            app.Button_65.BackgroundColor = colourvector(193:195);
            app.Button_66.BackgroundColor = colourvector(196:198);
            app.Button_67.BackgroundColor = colourvector(199:201);
            app.Button_68.BackgroundColor = colourvector(202:204);
            app.Button_69.BackgroundColor = colourvector(205:207);
            app.Button_70.BackgroundColor = colourvector(208:210);
            app.Button_71.BackgroundColor = colourvector(211:213);
            app.Button_72.BackgroundColor = colourvector(214:216);
            app.Button_73.BackgroundColor = colourvector(217:219);
            app.Button_74.BackgroundColor = colourvector(220:222);
            app.Button_75.BackgroundColor = colourvector(223:225);
            app.Button_76.BackgroundColor = colourvector(226:228);
            app.Button_77.BackgroundColor = colourvector(229:231);
            app.Button_78.BackgroundColor = colourvector(232:234);
            app.Button_79.BackgroundColor = colourvector(235:237);
            app.Button_80.BackgroundColor = colourvector(238:240);
            app.Button_81.BackgroundColor = colourvector(241:243);
            app.Button_82.BackgroundColor = colourvector(244:246);
            app.Button_83.BackgroundColor = colourvector(247:249);
            app.Button_84.BackgroundColor = colourvector(250:252);
            app.Button_85.BackgroundColor = colourvector(253:255);
            app.Button_86.BackgroundColor = colourvector(256:258);
            app.Button_87.BackgroundColor = colourvector(259:261);
            app.Button_88.BackgroundColor = colourvector(262:264);
            app.Button_89.BackgroundColor = colourvector(265:267);
            app.Button_90.BackgroundColor = colourvector(268:270);
            app.Button_91.BackgroundColor = colourvector(271:273);
            app.Button_92.BackgroundColor = colourvector(274:276);
            app.Button_93.BackgroundColor = colourvector(277:279);
            app.Button_94.BackgroundColor = colourvector(280:282);
            app.Button_95.BackgroundColor = colourvector(283:285);
            app.Button_96.BackgroundColor = colourvector(286:288);
            app.Button_97.BackgroundColor = colourvector(289:291);
            app.Button_98.BackgroundColor = colourvector(292:294);
            app.Button_99.BackgroundColor = colourvector(295:297);
            app.Button_100.BackgroundColor = colourvector(298:300);
            
            
            