--liquibase formatted sql

--changeSet peter.h:Initial-tSQLtCLR-1 endDelimiter:\nGO splitStatements:true stripComments:false runOnChange:false
IF NOT EXISTS(SELECT 1 FROM sys.assemblies WHERE name = 'tSQLtCLR')
CREATE ASSEMBLY [tSQLtCLR]
AUTHORIZATION [dbo]
FROM 0x4d5a90000300000004000000ffff0000b800000000000000400000000000000000000000000000000000000000000000000000000000000000000000800000000e1fba0e00b409cd21b8014ccd21546869732070726f6772616d2063616e6e6f742062652072756e20696e20444f53206d6f64652e0d0d0a2400000000000000\
504500004c0103000226e3520000000000000000e00002210b010b00004400000006000000000000fe62000000200000008000000000001000200000000200000400000000000000040000000000000000c000000002000007d20000030040850000100000100000000010000010000000000000100000000000000000000000\
ac6200004f00000000800000e80300000000000000000000000000000000000000a000000c000000746100001c0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000200000080000000000000000000000082000004800000000000000000000002e74657874000000\
04430000002000000044000000020000000000000000000000000000200000602e72737263000000e8030000008000000004000000460000000000000000000000000000400000402e72656c6f6300000c00000000a0000000020000004a00000000000000000000000000004000004200000000000000000000000000000000\
e062000000000000480000000200050078330000fc2d00000900000000000000000000000000000050200000800000000000000000000000000000000000000000000000000000000000000000000000758f7b67803268f809443b4947b48a9d241a6ac1d3b4df304172764ffe3ab1ec16b4934833034fb4511ac6f358e9bd14\
ce8794c1fa9c9f57c32666a321c2afb93b7f0978690d1c79e3fa3a23b5319f3aa9307cc44e8368ef85340943299a1840bec2c0ed158c6f71d8b3f25cc4169f7cae61c36bbc83282308cd012de715cdbc1b3002006d00000001000011140a18730f00000a0b28020000060c08731000000a0a066f1100000a731200000a0d0906\
6f1300000a090f01fe16070000016f1400000a6f1500000a096f1600000a26de0a072c06076f1700000adcde0f13047201000070110473060000067ade0a062c06066f1800000adc2a00000001280000020009003c45000a00000000000002004f51000f30000001020002006062000a00000000133003004e00000002000011\
733b0000060a066f400000060b066f410000060c731900000a0d0972b6000070076f1a00000a0972ce000070178c330000016f1a00000a0972f6000070086f1a00000a096f1b00000a130411042a1e02281c00000a2a1e02281e00000a2a220203281f00000a2a26020304282000000a2a26020304282100000a2a3a02281c00\
000a02037d010000042a7a0203280b000006027b01000004027b010000046f3d0000066f460000062a220203280b0000062a0000133002001400000003000011027b01000004036f420000060a066f2200000a2a6a282500000a6f2600000a6f2700000a6f1400000a282800000a2a0013300400320000000400001172160100\
70282a00000a0a1200fe163e0000016f1400000a723a010070723e0100706f2b00000a282c00000a282800000a2a00001b3005002b020000050000110f00282d00000a2c0b7240010070731f00000a7a0f01282d00000a2c0c723e010070282800000a10010f02282d00000a2c0c723e010070282800000a1002733b0000060a\
0f000f0128110000060b0607282800000a6f420000060c080428120000060d16130409166f2e00000a8e698d400000011305096f2f00000a13102b3b1210283000000a13061613072b1f110511071105110794110611079a6f3100000a283200000a9e110717581307110711068e6932d91104175813041210283300000a2dbc\
de0e1210fe160200001b6f1700000adc1613082b1a110511081105110894209b000000283400000a9e110817581308110811058e6932de161309110513111613122b161111111294130a110917110a58581309111217581312111211118e6932e21109175813091109110417585a130917130b1109733500000a130c096f2f00\
000a131338b00000001213283000000a130d110b2d08110c6f3600000a2616130e2b2c110c72760100706f3700000a110d110e9a28100000061105110e94280f0000066f3700000a26110e1758130e110e110d8e6932cc110c72760100706f3700000a26110b2c5116130b110c6f3600000a2616130f2b2c110c727a0100706f\
3700000a26110c110c6f3800000a723a0100701105110f946f3900000a26110f1758130f110f110d8e6932cc110c727a0100706f3700000a261213283300000a3a44ffffffde0e1213fe160200001b6f1700000adc110c6f1400000a282800000a733a00000a2a00011c000002007e0048c6000e0000000002004801c30b020e\
000000009202733b00000a16727e01007003026f3100000a59283900000a6f1400000a282c00000a2ad2026f3100000a209b000000312502161f4b6f3c00000a728201007002026f3100000a1f4b591f4b6f3c00000a283d00000a2a022a0000133003004500000006000011728e01007002fe16070000016f1400000a282c00\
000a0a03fe16070000016f1400000a6f3100000a1631180672ac01007003fe16070000016f1400000a283d00000a0a062a000000133004009202000007000011026f3e00000a0a733f00000a0b066f4000000a6f4100000a0c0f01fe16070000016f1400000a723e0100706f4200000a2c47088d3f0000010d1613042b2a066f\
4000000a11046f4300000a1305091104110572c20100706f4400000a6f1400000aa211041758130411040832d107096f4500000a380c0200000f0128130000061306734600000a13071106130c16130d2b2e110c110d9a130811086f3100000a2c181107110872d801007072de0100706f2b00000a6f4700000a110d1758130d\
110d110c8e6932ca0711076f4800000a6f4500000a38ab010000088d3f000001130916130a388601000002110a6f4900000a2c0f1109110a72e2010070a23867010000066f4000000a110a6f4300000a72f00100706f4400000aa546000001130b110b130e110e1f0f3024110e1a59450400000078000000bc000000da000000\
00010000110e1f0f2e563809010000110e1f13594503000000df000000f3000000df000000110e1f1f59450400000005000000d9000000590000006d00000038d40000001109110a02110a6f4a00000a284b00000a2815000006a238ca0000001109110a02110a6f4a00000a284b00000a2817000006a238ae0000001109110a\
02110a6f4a00000a284b00000a2816000006a238920000001109110a02110a6f4a00000a2818000006a22b7e1109110a02110a6f4c00000a2819000006a22b6a1109110a02110a6f4d00000a130f120ffe16470000016f1400000aa22b4c1109110a02110a6f4e00000a13101210284f00000a13111211720a02007028500000\
0aa22b261109110a02110a6f5100000a281a000006a22b121109110a02110a6f5200000a6f1400000aa2110a1758130a110a026f5300000a3f6dfeffff0711096f4500000a026f5400000a3a4afeffff072a0000133003002800000008000011723402007002fe16070000016f1400000a723a020070283d00000a7240020070\
285500000a0a062a8202724c020070723e0100706f2b00000a72de010070723e0100706f2b00000a2a5e72500200700f00285600000a8c0e000001285700000a2a5e726e0200700f00285600000a8c0e000001285700000a2a5e72a60200700f00285600000a8c0e000001285700000a2a7272d00200700f00285800000a7359\
00000a8c0e000001285700000a2a467210030070028c0f000001285700000a2a133003004400000009000011733b00000a7258030070283700000a0a0f00285a00000a0c160d2b1b0809910b061201725e030070285b00000a6f3700000a260917580d09088e6932df066f1400000a2a2e7264030070731f00000a7a2e726403\
0070731f00000a7a2e7264030070731f00000a7a2e7264030070731f00000a7a1a735c00000a7a1a735c00000a7a1e02281e00000a2a220203281f00000a2a26020304282000000a2a26020304282100000a2a3a02281c00000a02037d040000042a00001b300300340000000a000011020328270000060a020428270000060b\
027b0400000406076f44000006de140c027b04000004086f5d00000a6f45000006de002a01100000000000001f1f0014060000021b300200370000000b000011140a027b04000004036f420000060a066f5400000a26030628290000060b0307282a00000607282b0000060cde07062828000006dc082a000110000002000200\
2c2e0007000000002a022c06026f2200000a2a001b3003002f0000000c000011036f3e00000a0bde240a72d80300700f00fe16070000016f1400000a72f4030070283d00000a0673230000067a072a00011000000000000009090024020000019a032d2272d80300700f00fe16070000016f1400000a723c040070283d00000a\
73220000067a2a001b3004000f0100000d000011723e0100700a026f4000000a6f5e00000a0d38d5000000096f5f00000a74190000010b0772780400706f4400000a6f1400000a728a040070286000000a39aa00000006724c020070282c00000a0a026f6100000a6f5e00000a13042b6311046f5f00000a74140000010c0828\
2c0000062c4e0613051c8d0100000113061106161105a21106177294040070a2110618086f6200000aa21106197298040070a211061a07086f6200000a6f4400000aa211061b729c040070a21106286300000a0a11046f6400000a2d94de1511047506000001130711072c0711076f1700000adc0672de010070282c00000a0a\
096f6400000a3a20ffffffde14097506000001130811082c0711086f1700000adc062a00011c000002005b0070cb00150000000002001200e7f9001400000000aa026f6200000a72a00400701b6f6500000a2d15026f6200000a72a60400701b6f6500000a16fe012a162a3a02281c00000a02037d050000042a000013300300\
a50000000e0000110203282f000006027b05000004046f420000060a160b066f5300000a1631270717580b07286600000a03286700000a286800000a2c080628300000062b08066f6900000a2dd9066f2200000a07286600000a03286a00000a286800000a2c451b8d3f0000010c081672b0040070a208171201286b00000aa2\
081872e2040070a208190f01fe16150000016f1400000aa2081a7214050070a208286c00000a73220000067a2a000000033003004f000000000000000316286600000a286a00000a25286800000a2d110f01286d00000a286e00000a286f00000a286800000a2c2272380500700f01fe16150000016f1400000a729605007028\
3d00000a73220000067a2a0013300200290000000f0000110228330000060a287000000a06737100000a6f7200000a02062831000006287000000a6f7300000a2a722b11287000000a020328320000066f7400000a026f5400000a2de72a000013300200250000001000001103737100000a0a026f5300000a8d010000010b02\
076f7500000a2606076f7600000a26062a0000001b3003005800000011000011026f3e00000a0a0628340000060b076f7700000a8d160000010c160d076f7800000a13052b171205287900000a1304080911042835000006a20917580d1205287a00000a2de0de0e1205fe160500001b6f1700000adc082a0110000002002400\
2448000e000000001b3002006600000012000011737b00000a0a026f4000000a6f5e00000a0c2b35086f5f00000a74190000010b0772780400706f4400000a6f1400000a6f7c00000a72b2050070286000000a2c0806076f7d00000a26086f6400000a2dc3de110875060000010d092c06096f1700000adc062a000001100000\
020012004153001100000000133005006f010000130000110272f00100706f4400000aa5460000010a0272c20100706f4400000a743f0000010b0272bc0500706f4400000a74550000010c06130411044523000000050000000d000000050000000d000000050000004b000000050000000500000005000000050000000d0000\
000500000026000000050000000500000005000000050000000500000005000000050000000500000026000000260000000500000086000000050000008600000086000000860000007d0000008600000005000000050000004b0000004b00000038810000000706737e00000a2a07060272ce0500706f4400000aa540000001\
6a737f00000a2a0272ce0500706f4400000aa5400000010d0920ff7f00003102150d0706096a737f00000a2a07060272e40500706f4400000a288000000a288100000a0272060600706f4400000a288000000a288100000a738200000a2a070608738300000a2a7220060070068c460000016f1400000a7236060070283d0000\
0a738400000a7a00133003001400000014000011733b00000673250000060a0602036f260000062a133003001400000015000011733b000006732d0000060a0602036f2e0000062a133002000e0000001600001173030000060a06026f010000062a0000133002001300000017000011733b00000673080000060a06026f0900\
00062a00133002001300000017000011733b00000673080000060a06026f0a0000062a3602281c00000a02283e0000062a72027b080000042d0d02283f00000602177d0800000402288500000a2a1e027b070000042a9e02738600000a7d06000004027b06000004727e0600706f8700000a027b060000046f1100000a2a3202\
7b060000046f8800000a2a001330020028000000180000110272b0060070282800000a28420000060a066f5400000a2606166f8900000a0b066f2200000a072a32027b060000046f8a00000a2a000000133003005100000019000011027e8b00000a7d07000004027b0600000402fe0643000006738c00000a6f8d00000a7312\
00000a0a06027b060000046f1300000a060f01fe16070000016f1400000a6f1500000a061a6f8e00000a0b072a000000033004004400000000000000027c07000004282d00000a2c1002723e010070282800000a7d0700000402257b07000004046f8f00000a72fa060070282c00000a282800000a289000000a7d070000042a\
13300300500000001a000011731200000a0a06027b060000046f1300000a0672000700706f1500000a066f9100000a7232070070036f9200000a26066f9100000a7244070070046f9200000a26061a6f9300000a066f1600000a262a133003003e0000001a000011731200000a0a06027b060000046f1300000a067252070070\
6f1500000a066f9100000a7268070070036f9200000a26061a6f9300000a066f1600000a262a000013300300430000001a000011731200000a0a06027b060000046f1300000a06727a0700706f1500000a066f9100000a72aa070070038c070000016f9200000a26061a6f9300000a066f1600000a262a0042534a4201000100\
000000000c00000076322e302e35303732370000000005006c000000c80d0000237e0000340e00000c11000023537472696e677300000000401f0000b407000023555300f426000010000000234755494400000004270000f806000023426c6f620000000000000002000001579fa2090900000000fa25330016000001000000\
600000000a0000000800000046000000490000000300000093000000020000000f000000010000001a00000002000000050000000500000005000000010000000400000000000a000100000000000600da00d3000600e100d3000600eb00d3000a00160101010a003b01200106004c01d3000a00580101010600b50198010600\
c70198010a005a0201010600b6029b020a00d302bd020a001103010106005703d30006007503d3000a009e0301010600e703dd030600f903dd030a006304f5000a00b504f5000a00eb0401010a00430520010a00640520010e00ab059b020a00b805f5000a000b06bd020a009306bd020600820870080600990870080600b608\
70080600d50870080600ee08700806000709700806002209700806003d09700806007509560906008909d30006009f0970080600cb09b8099f00df09000006000e0aee0906002e0aee091200600a4c0a1200710a4c0a0a009b0a880a0a00ad0abd020a00c70a880a0600070bf70a0a00190bbd020a00340b880a0600570bd300\
0600740bd3000a008a0b880a0a00970b20010a00b30b20010600ba0b56090600d00b56090600db0b70080600f90b700806000e0cd3000a002e0c20010600410cd30006004e0cd30006006d0cd3002f00730c00000600a30cd3000600c50cb90c0a00050df5000a00200df5000a00610df5000a00890d01010a00a20d01010600\
c30dd3000e000e0eef0d0600240ed3000600290ed3000600600e4d0e0a007a0ef5000600aa0ed3000a00c60e01010a00090f20010a00140f20016300730c00000e00730f9b0206008c0fd3000600a60f910f0600c70fd3000600cf0fd3000600e60fd3000600f80fd3000e00371021100a005810bd020a008310f5000a00ad10\
bd020a00d310bd020a00ed10f500000000000100000000000100010000001000170027000500010001000120100030002700090001000400000010004900270005000100080009011000560027000d0002000c000120100063002700090004002100000010007d0027000500040025000000100096002700050005002d008101\
1000a600270005000600360000001000b7002700050006003b000100d8012c0051802102360051802d0246000100d8012c000100d8012c00010019064b01010024064f01010030065301d02000000000860062010a00010074210000000091006a0110000200ce21000000008618920114000200d62100000000861892011400\
0200de21000000008618920118000200e72100000000861892011d000300f121000000008418920124000500fb210000000086189201300007000a22000000008300eb010a000800292200000000830003020a000900342200000000830012020a000a0054220000000096003e024e000b00702200000000960043024e000b00\
b022000000009600630253000b00042500000000910071025e000e0029250000000091007b026400100060250000000091008b0269001100b425000000009100e102730013005428000000009100f502800015008828000000009100090364001600a9280000000091001d0388001700c1280000000091002d0388001800d928\
000000009100410388001900f12800000000910060038e001a000e29000000009100840394001b002029000000009100a8039a001c007029000000009608ba03a0001d007c2900000000e609c303a5001d008829000000009600ce03a9001d00942900000000c600d403b0001e00a02900000000e601f403b4001e00a7290000\
0000e6010604ba001f00ae29000000008618920114002000b629000000008618920118002000bf2900000000861892011d002100c929000000008418920124002300d329000000008618920130002500e4290000000086001804c9002600342a0000000081003904d1002800882a0000000091005704d7002900942a00000000\
91006d04dd002a00e02a0000000091008504e6002c00082b000000009100a304ee002e00402c000000009100c004f4002f006b2c0000000086189201300030007c2c000000008600f404fa003100302d0000000081001605020133008c2d0000000091002e05d7003400c12d0000000091004f0508013500e02d000000009100\
720511013700142e00000000910090051b013900882e000000009100c00523013a000c2f000000009100d4052e013b008830000000009600180435013c00a83000000000960096003d013e00c830000000009600ef0545014000e430000000009600fd0545014100043100000000960003024501420023310000000086189201\
14004300313100000000e6013906140043004e3100000000860841065601430056310000000081005106140043007e310000000081005906140043008c310000000086086406b0004300c0310000000086087306b0004300d03100000000860084065b0143003032000000008400ab06620144008032000000008600b9066901\
4600dc32000000008600c606180048002833000000008600e4060a004900000001001a07000001002207000001002207000002002a07000001003907000002003e0700000100d801000001001a07000001001a07000001001a07000001004607000002005007000003005c07000001006707000002006d070000010074070000\
01004607000002005007000001007c07000002008307000001005c0700000100a00700000100ab0700000100ab0700000100ab0700000100ab0700000100b30700000100bc0700000100670700000100c60700000100c807000001002207000001002207000002002a07000001003907000002003e0700000100d80100000100\
ca0700000200da07000001001a07000001007c07000001001a07000002007c07000001001a0700000200e80700000100e80700000100ef0700000100d80100000100f607000002001a0700000100f607000001000208000001000208000002000d08000001000208000002000d0800000100020800000100e807000001001208\
00000100ca0700000200da07000001002008000002001a07000001001a07000001001a07000001001a07000001002c08000001003408000002003b08000001004008000002004f08000001005c08000001006b0805001100050015000a001900e10092011800e90092011800f10092011800f900920118000101920118000901\
92011800110192011800190192011800210192017801290192017801310192011800390192017d01490192018401510192011400590192012b02d100920118006901a80a14007101920114007101b80a32020900d403b0007901d10a18007901e10a38023100390614006901f10a140089019201140091014e0b4b0291015f0b\
b000090092011400a10192011400110092011400110092011800110092011d00110092012400a901f10a1400b10192016102c10192019402d101e40b9b02d101060ca102d901160ca7023900220cad02e90192011400f101460c4403f901550c4a03f9015d0c50033900c303a5000c00640c63030c007e0c690314008c0c7b03\
f901980c38021102a80c80031400ac0ca5001102b50c80031902920184011902d30c86031902de0c8c031902980c38021902e50c9303510092010a00190292011400f901ec0ccc03f9015d0cd203a901f60cdd030c00920114009900170de20329023b0d3802f901450de8032102640ced03c900640cf3030c004c0df8031c00\
920114001c004c0df8031c00500d0404a901580d0a04a9016b0d0f046900220c15046100770d1c046100940d22046100ac0d29044102b90d30044902d40334046100ca0d3904a901d70d3f04a901e00d3802a901f403a5005102140e70046900b90d7c04f901b30b810471001a0e8704710092018b048100b90d90045902d403\
34046102920114001100410eb00029027e0cb50469028c0cbb04f9016c0ebf0499008f0ec504a1009b0eb000f9015d0ccb046902ac0ca500f901bb0ee604a900220cee04a900d10ef4048102dd0efe04a901e50ea500a900f00ef4040102d403b000f9015d0c0505a900c303a5008102220c13058102fc0e1a0589021c0f2605\
b90092012c059102250f33059102360f14009102450f33056100540f3f05b900610f3f0524003b0d380224007e0c53052c008c0c7b032c00ac0ca500240092011400f9016b0fb0002400840f7d05b10092019905b1009201a105b102b20faa05b902df0fb005b1009201b805b1009201c205c90292011800d102fb0fef05d100\
9201140069010c101800d90239061400a9014110f40569014b10b00039000c044f01e1029201ff05d10073100506710193100c06d900410eb0003900a1101c067101c4102506f102e0102b067901f91033060e000800390008000c0049002e002b0093062e007300d8062e000b0040062e0013004e062e001b007d062e002300\
83062e0033009e062e003b007d062e004b007d062e005300c0062e006300c6062e006b00cf06a3001b016802a0014b01b302c0014b01b30200000100000005003c0251025c0256039c03d9034404770495049f04a604ae04d1040b053905450565058905cd05db05e005e505ea05f90514063a06050001000a00030000000c04\
c00000001104c5000000f6066f0100000207740100000d07740102001b00030002001c00050002003d000700020040000900020041000b005c037303fe034c055d05048000000100000011145999010000008901270000000200000000000000000000000100ca00000000000200000000000000000000000100f50000000000\
0200000000000000000000000100d3000000000002000000000000000000000001004c0a0000000000000000003c4d6f64756c653e007453514c74434c522e646c6c00436f6d6d616e644578656375746f72007453514c74434c5200436f6d6d616e644578656375746f72457863657074696f6e004f7574707574436170746f\
72007453514c745072697661746500496e76616c6964526573756c74536574457863657074696f6e004d65746144617461457175616c697479417373657274657200526573756c7453657446696c7465720053746f72656450726f6365647572657300546573744461746162617365466163616465006d73636f726c69620053\
797374656d004f626a65637400457863657074696f6e0056616c7565547970650053797374656d2e446174610053797374656d2e446174612e53716c547970657300494e756c6c61626c65004d6963726f736f66742e53716c5365727665722e536572766572004942696e61727953657269616c697a650049446973706f7361\
626c650053716c537472696e67004578656375746500437265617465436f6e6e656374696f6e537472696e67546f436f6e746578744461746162617365002e63746f720053797374656d2e52756e74696d652e53657269616c697a6174696f6e0053657269616c697a6174696f6e496e666f0053747265616d696e67436f6e74\
6578740074657374446174616261736546616361646500436170747572654f7574707574546f4c6f675461626c650053757070726573734f75747075740045786563757465436f6d6d616e64004e554c4c5f535452494e47004d41585f434f4c554d4e5f574944544800496e666f00437265617465556e697175654f626a6563\
744e616d650053716c4368617273005461626c65546f537472696e6700506164436f6c756d6e005472696d546f4d61784c656e6774680067657453716c53746174656d656e740053797374656d2e436f6c6c656374696f6e732e47656e65726963004c69737460310053797374656d2e446174612e53716c436c69656e740053\
716c44617461526561646572006765745461626c65537472696e6741727261790053706c6974436f6c756d6e4e616d654c69737400756e71756f74650053716c4461746554696d650053716c44617465546f537472696e670053716c4461746554696d65546f537472696e6700536d616c6c4461746554696d65546f53747269\
6e67004461746554696d650053716c4461746554696d6532546f537472696e67004461746554696d654f66667365740053716c4461746554696d654f6666736574546f537472696e670053716c42696e6172790053716c42696e617279546f537472696e67006765745f4e756c6c006765745f49734e756c6c00506172736500\
546f537472696e670053797374656d2e494f0042696e61727952656164657200526561640042696e617279577269746572005772697465004e756c6c0049734e756c6c00417373657274526573756c74536574734861766553616d654d6574614461746100637265617465536368656d61537472696e6746726f6d436f6d6d61\
6e6400636c6f736552656164657200446174615461626c6500617474656d7074546f476574536368656d615461626c65007468726f77457863657074696f6e4966536368656d614973456d707479006275696c64536368656d61537472696e670044617461436f6c756d6e00636f6c756d6e50726f7065727479497356616c69\
64466f724d65746144617461436f6d70617269736f6e0053716c496e7433320073656e6453656c6563746564526573756c74536574546f53716c436f6e746578740076616c6964617465526573756c745365744e756d6265720073656e64526573756c747365745265636f7264730053716c4d657461446174610073656e6445\
6163685265636f72644f66446174610053716c446174615265636f7264006372656174655265636f7264506f70756c617465645769746844617461006372656174654d65746144617461466f72526573756c74736574004c696e6b65644c69737460310044617461526f7700676574446973706c61796564436f6c756d6e7300\
63726561746553716c4d65746144617461466f72436f6c756d6e004e6577436f6e6e656374696f6e00436170747572654f75747075740053716c436f6e6e656374696f6e00636f6e6e656374696f6e00696e666f4d65737361676500646973706f73656400446973706f7365006765745f496e666f4d65737361676500636f6e\
6e65637400646973636f6e6e656374006765745f5365727665724e616d65006765745f44617461626173654e616d650065786563757465436f6d6d616e640053716c496e666f4d6573736167654576656e7441726773004f6e496e666f4d65737361676500617373657274457175616c73006661696c5465737443617365416e\
645468726f77457863657074696f6e006c6f6743617074757265644f757470757400496e666f4d657373616765005365727665724e616d650044617461626173654e616d6500636f6d6d616e64006d65737361676500696e6e6572457863657074696f6e00696e666f00636f6e74657874005461626c654e616d65004f726465\
724f7074696f6e00436f6c756d6e4c69737400696e707574006c656e67746800726f774461746100726561646572005072696e744f6e6c79436f6c756d6e4e616d65416c6961734c69737400636f6c756d6e4e616d6500647456616c75650064746f56616c75650073716c42696e61727900720077006578706563746564436f\
6d6d616e640061637475616c436f6d6d616e6400736368656d6100636f6c756d6e00726573756c747365744e6f0064617461526561646572006d65746100636f6c756d6e44657461696c7300726573756c745365744e6f00436f6d6d616e640073656e6465720061726773006578706563746564537472696e67006163747561\
6c537472696e67006661696c7572654d65737361676500746578740053797374656d2e5265666c656374696f6e00417373656d626c795469746c6541747472696275746500417373656d626c794465736372697074696f6e41747472696275746500417373656d626c79436f6e66696775726174696f6e417474726962757465\
00417373656d626c79436f6d70616e7941747472696275746500417373656d626c7950726f6475637441747472696275746500417373656d626c79436f7079726967687441747472696275746500417373656d626c7954726164656d61726b41747472696275746500417373656d626c7943756c747572654174747269627574\
650053797374656d2e52756e74696d652e496e7465726f70536572766963657300436f6d56697369626c6541747472696275746500434c53436f6d706c69616e7441747472696275746500417373656d626c7956657273696f6e4174747269627574650053797374656d2e446961676e6f73746963730044656275676761626c\
6541747472696275746500446562756767696e674d6f6465730053797374656d2e52756e74696d652e436f6d70696c6572536572766963657300436f6d70696c6174696f6e52656c61786174696f6e734174747269627574650052756e74696d65436f6d7061746962696c6974794174747269627574650053797374656d2e54\
72616e73616374696f6e73005472616e73616374696f6e53636f7065005472616e73616374696f6e53636f70654f7074696f6e0053797374656d2e446174612e436f6d6d6f6e004462436f6e6e656374696f6e004f70656e0053716c436f6d6d616e64007365745f436f6e6e656374696f6e004462436f6d6d616e6400736574\
5f436f6d6d616e645465787400457865637574654e6f6e517565727900436c6f73650053797374656d2e5365637572697479005365637572697479457863657074696f6e0053716c436f6e6e656374696f6e537472696e674275696c646572004462436f6e6e656374696f6e537472696e674275696c646572007365745f4974\
656d00426f6f6c65616e006765745f436f6e6e656374696f6e537472696e670053657269616c697a61626c65417474726962757465004462446174615265616465720053716c55736572446566696e65645479706541747472696275746500466f726d6174005374727563744c61796f7574417474726962757465004c61796f\
75744b696e6400417373656d626c7900476574457865637574696e67417373656d626c7900417373656d626c794e616d65004765744e616d650056657273696f6e006765745f56657273696f6e006f705f496d706c696369740053716c4d6574686f644174747269627574650047756964004e65774775696400537472696e67\
005265706c61636500436f6e636174006765745f4974656d00496e74333200456e756d657261746f7200476574456e756d657261746f72006765745f43757272656e74006765745f4c656e677468004d617468004d6178004d6f76654e657874004d696e0053797374656d2e5465787400537472696e674275696c6465720041\
7070656e644c696e6500417070656e6400496e7365727400537562737472696e6700476574536368656d615461626c650044617461526f77436f6c6c656374696f6e006765745f526f777300496e7465726e616c44617461436f6c6c656374696f6e42617365006765745f436f756e7400457175616c730041646400546f4172\
72617900497344424e756c6c0053716c446254797065004765744461746554696d65004765744461746554696d654f66667365740053716c446563696d616c0047657453716c446563696d616c0053716c446f75626c650047657453716c446f75626c65006765745f56616c756500446f75626c650047657453716c42696e61\
72790047657456616c7565006765745f4669656c64436f756e740053797374656d2e546578742e526567756c617245787072657373696f6e730052656765780053706c6974006765745f5469636b730042797465004e6f74496d706c656d656e746564457863657074696f6e006765745f4d6573736167650053797374656d2e\
436f6c6c656374696f6e730049456e756d657261746f72006f705f496e657175616c6974790044617461436f6c756d6e436f6c6c656374696f6e006765745f436f6c756d6e73006765745f436f6c756d6e4e616d6500537472696e67436f6d70617269736f6e00537461727473576974680053716c426f6f6c65616e006f705f\
457175616c697479006f705f54727565004e657874526573756c74006f705f4c6573735468616e006f705f426974776973654f720053716c436f6e746578740053716c50697065006765745f506970650053656e64526573756c747353746172740053656e64526573756c7473456e640053656e64526573756c7473526f7700\
47657453716c56616c7565730053657456616c75657300546f4c6f776572004c696e6b65644c6973744e6f64656031004164644c61737400547970650053797374656d2e476c6f62616c697a6174696f6e0043756c74757265496e666f006765745f496e76617269616e7443756c7475726500436f6e766572740049466f726d\
617450726f766964657200546f4279746500417267756d656e74457863657074696f6e00474300537570707265737346696e616c697a65007365745f436f6e6e656374696f6e537472696e670053797374656d2e436f6d706f6e656e744d6f64656c00436f6d706f6e656e7400476574537472696e67006765745f4461746162\
6173650053716c496e666f4d6573736167654576656e7448616e646c6572006164645f496e666f4d65737361676500436f6d6d616e644265686176696f720045786563757465526561646572006f705f4164646974696f6e0053716c506172616d65746572436f6c6c656374696f6e006765745f506172616d65746572730053\
716c506172616d65746572004164645769746856616c756500436f6d6d616e6454797065007365745f436f6d6d616e6454797065000000000080b34500720072006f007200200063006f006e006e0065006300740069006e006700200074006f002000640061007400610062006100730065002e00200059006f00750020006d\
006100790020006e00650065006400200074006f00200063007200650061007400650020007400530051004c007400200061007300730065006d0062006c007900200077006900740068002000450058005400450052004e0041004c005f004100430043004500530053002e0000174400610074006100200053006f00750072\
0063006500002749006e0074006500670072006100740065006400200053006500630075007200690074007900001f49006e0069007400690061006c00200043006100740061006c006f00670000237400530051004c0074005f00740065006d0070006f0062006a006500630074005f0000032d00010100354f0062006a0065\
006300740020006e0061006d0065002000630061006e006e006f00740020006200650020004e0055004c004c0000037c0000032b0000032000000b3c002e002e002e003e00001d530045004c0045004300540020002a002000460052004f004d002000001520004f0052004400450052002000420059002000001543006f006c\
0075006d006e004e0061006d00650000055d005d0000035d00000d21004e0055004c004c0021000019500072006f00760069006400650072005400790070006500002930002e0030003000300030003000300030003000300030003000300030003000300045002b00300000055d002c0000052c005b00000b5c005d002c005c\
005b0000035b00001d7b0030003a0079007900790079002d004d004d002d00640064007d0001377b0030003a0079007900790079002d004d004d002d00640064002000480048003a006d006d003a00730073002e006600660066007d0001297b0030003a0079007900790079002d004d004d002d00640064002000480048003a\
006d006d007d00013f7b0030003a0079007900790079002d004d004d002d00640064002000480048003a006d006d003a00730073002e0066006600660066006600660066007d0001477b0030003a0079007900790079002d004d004d002d00640064002000480048003a006d006d003a00730073002e00660066006600660066\
006600660020007a007a007a007d0001053000780000055800320000737400530051004c007400500072006900760061007400650020006900730020006e006f007400200069006e00740065006e00640065006400200074006f002000620065002000750073006500640020006f0075007400730069006400650020006f0066\
0020007400530051004c0074002100001b540068006500200063006f006d006d0061006e00640020005b0000475d00200064006900640020006e006f0074002000720065007400750072006e00200061002000760061006c0069006400200072006500730075006c0074002000730065007400003b5d00200064006900640020\
006e006f0074002000720065007400750072006e0020006100200072006500730075006c0074002000730065007400001149007300480069006400640065006e000009540072007500650000037b0000033a0000037d0000054900730000094200610073006500003145007800650063007500740069006f006e002000720065\
007400750072006e006500640020006f006e006c00790020000031200052006500730075006c00740053006500740073002e00200052006500730075006c00740053006500740020005b0000235d00200064006f006500730020006e006f0074002000650078006900730074002e00005d52006500730075006c007400530065\
007400200069006e00640065007800200062006500670069006e007300200061007400200031002e00200052006500730075006c007400530065007400200069006e0064006500780020005b00001b5d00200069007300200069006e00760061006c00690064002e000009740072007500650000114400610074006100540079\
0070006500001543006f006c0075006d006e00530069007a00650000214e0075006d00650072006900630050007200650063006900730069006f006e0000194e0075006d0065007200690063005300630061006c006500001541007200670075006d0065006e00740020005b0000475d0020006900730020006e006f00740020\
00760061006c0069006400200066006f007200200052006500730075006c007400530065007400460069006c007400650072002e00003143006f006e007400650078007400200043006f006e006e0065006300740069006f006e003d0074007200750065003b000049530045004c004500430054002000530045005200560045\
005200500052004f0050004500520054005900280027005300650072007600650072004e0061006d006500270029003b0001050d000a0000317400530051004c0074002e0041007300730065007200740045007100750061006c00730053007400720069006e006700001145007800700065006300740065006400000d410063\
007400750061006c0000157400530051004c0074002e004600610069006c0000114d006500730073006100670065003000002f7400530051004c0074002e004c006f006700430061007000740075007200650064004f00750074007000750074000009740065007800740000e177b66f33824b4abe4d92d4a65e12b50008b77a\
5c561934e08905200101111d0300000e03200001042001010e062002010e120907200201122111250306122805200101122802060e0c21004e0055004c004c002100020608049b000000040000111d0a00031229111d111d111d0500020e0e080400010e0e0900020e10111d10111d0c000215122d011d0e1231111d0700011d\
0e10111d0500010e11350500010e11390500010e113d0500010e11410400001114032000020600011114111d0320000e05200101124505200101124904080011140328000207200201111d111d0520010e111d050001011231080002124d111d123107000201111d124d0500010e124d050001021251072002011155111d0520\
010111550800020112311d1259090002125d12311d12590700011d125912310a0001151261011265124d0600011259126507000201111d111d070002011155111d05000101111d030612690306111d020602042000111d0620011231111d062002011c126d052002010e0e042800111d0328000e0420010102062001011180a1\
042001010880a00024000004800000940000000602000000240000525341310004000001000100590ab8c4cf2a26fa41954eeaabe1e3d152a84c81f41e1fad58eae59dfb9d7d3520d36fdfc23567120af4b46acc235a150b34cf341ad40147e9dd4f11a1a7a8d20664924f46776fd00aa300f2e09f7bfbe5583fffbb233b2440\
1a3c0894e805ba8be5451fdbd81ad24e0897512a842b08e1fc09cc6f35b3b21b5f927687887ac4062001011180b1052001011269032000080e070512691280ad0e1280b91280c1052002010e1c0a070512280e0e1280c50e0407011231062001011180dd2b010002000000020054080b4d61784279746553697a650100000054\
020d497346697865644c656e67746801062001011180e50500001280e90520001280ed0520001280f1050001111d0e808f010001005455794d6963726f736f66742e53716c5365727665722e5365727665722e446174614163636573734b696e642c2053797374656d2e446174612c2056657273696f6e3d322e302e302e302c\
2043756c747572653d6e65757472616c2c205075626c69634b6579546f6b656e3d623737613563353631393334653038390a44617461416363657373010000000500001180f90520020e0e0e0500020e0e0e0507011180f90615122d011d0e052001130008092000151181050113000715118105011d0e042000130005000208\
080805200012810d06200112810d0e08200312810d080e082f071412280e123115122d011d0e081d081d0e080808080212810d1d0e080815118105011d0e1d080815118105011d0e0520020e08080600030e0e0e0e0307010e042000124d052000128111042001020e0520011265080420011c0e0520010113000515122d010e\
0520001d1300042001020805200111390806000111351139052001113d0806200111811d08062001118121080320000d0420010e0e0520011141080420011c082b0712124d15122d011d0e081d0e0812651d0e15122d010e0e1d0e081181191d0e0811811911811d1181210d0600021d0e0e0e0407011d0e0420001139050002\
0e0e1c0320000a042001010a0420001d0509070412810d051d05080607030e0e12180707031231124d0e0607021209124d0520001281350320001c050002020e0e0520001281390500010e1d1c1407090e126512511281351281351c1d1c12191219072002020e11813d05000111550809000211814111551155060001021181\
410500010e1d0e0707031231081d0e060001118141020b0002118141118141118141050000128149062001011d125905200101125d0507011d1259052001081d1c060702125d1d1c061512610112650920001511814d011300071511814d011265170706124d1512610112651d12590812651511814d0112650b200115128151\
01130013000f070415126101126512651281351219072002010e118119082003010e1181190a050000128159070002051c128161092004010e11811905050a2003010e1181191281550d07051181190e12815508118119040701121c040701122004070112080407011210040001011c0420010e0805070212310e052002011c\
180620010112817107200112311181750707021280b91231080002111d111d111d05200012817907200212817d0e1c062001011181810507011280b90d0100087453514c74434c5200002e010029434c527320666f7220746865207453514c7420756e69742074657374696e67206672616d65776f726b00000501000000000f\
01000a73716c6974792e6e657400000a0100057453514c7400002101001c436f7079726967687420c2a92073716c6974792e6e6574203230313000000501000100000801000200000000000801000800000000001e01000100540216577261704e6f6e457863657074696f6e5468726f77730100000000000226e35200000000\
020000001c01000090610000904300005253445396c3e8da5493f8489282af042880ed7101000000633a5c5465616d436974795c6275696c644167656e745c776f726b5c313466636362646638656531373032655c7453514c74434c525c7453514c74434c525c6f626a5c437275697365436f6e74726f6c5c7453514c74434c\
522e706462000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000\
0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000d46200000000000000000000ee620000002000000000000000000000000000000000000000000000e0620000000000000000000000005f436f72446c6c4d61696e006d73636f7265652e646c6c0000000000ff25\
0020001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000\
0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000\
00000000000000000000000000000100100000001800008000000000000000000000000000000100010000003000008000000000000000000000000000000100000000004800000058800000900300000000000000000000900334000000560053005f00560045005200530049004f004e005f0049004e0046004f0000000000\
bd04effe00000100000001005999111400000100599911143f000000000000000400000002000000000000000000000000000000440000000100560061007200460069006c00650049006e0066006f00000000002400040000005400720061006e0073006c006100740069006f006e00000000000000b004f002000001005300\
7400720069006e006700460069006c00650049006e0066006f000000cc02000001003000300030003000300034006200300000006c002a00010043006f006d006d0065006e0074007300000043004c0052007300200066006f007200200074006800650020007400530051004c007400200075006e0069007400200074006500\
7300740069006e00670020006600720061006d00650077006f0072006b00000038000b00010043006f006d00700061006e0079004e0061006d00650000000000730071006c006900740079002e006e0065007400000000003c0009000100460069006c0065004400650073006300720069007000740069006f006e0000000000\
7400530051004c00740043004c0052000000000040000f000100460069006c006500560065007200730069006f006e000000000031002e0030002e0035003100330037002e0033003900320035003700000000003c000d00010049006e007400650072006e0061006c004e0061006d00650000007400530051004c0074004300\
4c0052002e0064006c006c00000000005c001c0001004c006500670061006c0043006f007000790072006900670068007400000043006f0070007900720069006700680074002000a9002000730071006c006900740079002e006e006500740020003200300031003000000044000d0001004f0072006900670069006e006100\
6c00460069006c0065006e0061006d00650000007400530051004c00740043004c0052002e0064006c006c00000000002c0006000100500072006f0064007500630074004e0061006d006500000000007400530051004c007400000044000f000100500072006f006400750063007400560065007200730069006f006e000000\
31002e0030002e0035003100330037002e00330039003200350037000000000048000f00010041007300730065006d0062006c0079002000560065007200730069006f006e00000031002e0030002e0035003100330037002e003300390032003500370000000000000000000000000000000000000000000000000000000000\
006000000c000000003300000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000\
0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000\
0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000\
0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000

WITH PERMISSION_SET=EXTERNAL_ACCESS
