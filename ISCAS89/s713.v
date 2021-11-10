//# 35 inputs
//# 23 outputs
//# 19 D-type flipflops
//# 254 inverters
//# 139 gates (94 ANDs + 28 NANDs + 17 ORs + 0 NORs)

module dff (CK,Q,D);
input CK,D;
output Q;
reg Q;
always @ (posedge CK)
  Q <= D;
endmodule

module s713(CK,G1,G10,G100BF,G101BF,G103BF,G104BF,G105BF,G106BF,G107,
  G11,G12,G13,
  G14,G15,G16,G17,G18,G19,G2,G20,G21,G22,G23,G24,G25,G26,G27,G28,G29,G3,G30,
  G31,G32,G33,G34,G35,G36,G4,G5,G6,G8,G83,G84,G85,G86BF,G87BF,G88BF,G89BF,G9,
  G90,G91,G92,G94,G95BF,G96BF,G97BF,G98BF,G99BF);
input CK,G1,G2,G3,G4,G5,G6,G8,G9,G10,G11,G12,G13,G14,G15,G16,G17,G18,
  G19,G20,G21,
  G22,G23,G24,G25,G26,G27,G28,G29,G30,G31,G32,G33,G34,G35,G36;
output G103BF,G104BF,G105BF,G106BF,G107,G83,G84,G85,G86BF,G87BF,G88BF,G89BF,
  G90,G91,G92,G94,G95BF,G96BF,G97BF,G98BF,G99BF,G100BF,G101BF;

  wire G64,G380,G65,G262,G66,G394,G67,G250,G68,G122,G69,G133,G70,G138,G71,G139,
    G72,G140,G73,G141,G74,G142,G75,G125,G76,G126,G77,G127,G78,G128,G79,G129,
    G80,G130,G81,G131,G82,G132,IIII633,G366,G379,IIII643,IIII646,IIII649,
    IIII652,IIII655,IIII660,IIII680,IIII684,IIII687,II165,IIII178,II169,G113,
    II172,G115,II175,G117,II178,G219,II181,G119,II184,G221,II187,G121,II190,
    G223,II193,G209,II196,G109,II199,G211,II202,G111,II205,G213,II208,G215,
    II211,G217,G352,G360,G361,G362,G363,G364,G367,G386,G388,G389,G110,G114,
    G118,G216,G218,G220,G222,G365,G368,G387,G225,G390,IIII356,G289,II254,G324,
    G166,II257,G325,II260,G338,G194,II263,G339,II266,G344,G202,II269,G345,
    II272,G312,G313,II275,G315,G316,II278,G318,G319,II281,G321,G322,G143,II287,
    G381,II291,G375,II295,G371,II303,G350,IIII299,G281,IIII313,G283,G382,G100,
    G376,G98,G372,G96,IIII301,IIII315,II321,G135,G329,II324,G137,G333,G87,
    IIII406,G89,IIII422,G173,G183,II335,G174,II338,G184,II341,G355,G359,G356,
    G108,G116,II354,G293,G146,II357,G294,II360,G309,G162,II363,G310,II366,G341,
    G198,II369,G342,II372,G303,G154,II375,G304,II378,G383,II382,G396,II386,
    G373,II390,G392,G384,G101,G397,G106,G374,G97,G393,G104,IIII476,IIII279,
    G278,G224,IIII306,G282,IIII334,G286,IIII327,G285,IIII208,G268,IIII308,
    IIII336,IIII329,IIII210,II442,G136,G331,G88,IIII414,G178,II449,G179,II452,
    G357,G358,G112,II460,G335,G190,II463,G336,II466,G306,G158,II469,G307,II472,
    G377,II476,G378,G99,G395,G105,IIII272,G277,IIII265,G276,IIII320,G284,
    IIII285,G279,IIII292,G280,IIII322,IIII287,IIII294,II517,G134,G327,G86,
    IIII398,G168,II524,G169,II527,G353,G354,G120,II535,G347,G206,II538,G348,
    II541,G300,G150,II544,G301,II547,G369,II551,G370,G95,G391,G103,IIII230,
    G271,IIII258,G275,IIII348,G288,IIII341,G287,IIII222,G270,IIII350,IIII343,
    IIII237,G272,IIII244,G273,IIII251,G274,IIII224,II608,G124,G298,G231,G232,
    G233,G234,G247,G248,G263,G264,G214,G210,G240,G266,G229,G245,G253,IIII533,
    G227,G243,G249,G265,G236,G237,G252,IIII527,G212,G251,IIII512,IIII538,G228,
    G244,G256,G230,G235,G246,IIII515,G261,G208,IIII495,G255,G257,IIII537,G226,
    G242,IIII553,G241,G267,G238,G239,G254,IIII518,IIII521,IIII524,G258,G259,
    G260,IIII546,IIII300,IIII314,IIII307,IIII335,IIII328,IIII209,IIII321,
    IIII286,IIII293,IIII349,IIII342,IIII223;

  dff DFF_0(CK,G64,G380);
  dff DFF_1(CK,G65,G262);
  dff DFF_2(CK,G66,G394);
  dff DFF_3(CK,G67,G250);
  dff DFF_4(CK,G68,G122);
  dff DFF_5(CK,G69,G133);
  dff DFF_6(CK,G70,G138);
  dff DFF_7(CK,G71,G139);
  dff DFF_8(CK,G72,G140);
  dff DFF_9(CK,G73,G141);
  dff DFF_10(CK,G74,G142);
  dff DFF_11(CK,G75,G125);
  dff DFF_12(CK,G76,G126);
  dff DFF_13(CK,G77,G127);
  dff DFF_14(CK,G78,G128);
  dff DFF_15(CK,G79,G129);
  dff DFF_16(CK,G80,G130);
  dff DFF_17(CK,G81,G131);
  dff DFF_18(CK,G82,G132);
  not NOT_0(IIII633,G1);
  not NOT_1(G366,G2);
  not NOT_2(G379,G3);
  not NOT_3(IIII643,G4);
  not NOT_4(IIII646,G5);
  not NOT_5(IIII649,G6);
  not NOT_6(IIII652,G8);
  not NOT_7(IIII655,G9);
  not NOT_8(IIII660,G10);
  not NOT_9(IIII680,G11);
  not NOT_10(IIII684,G12);
  not NOT_11(IIII687,G13);
  not NOT_12(II165,G27);
  not NOT_13(G91,II165);
  not NOT_14(IIII178,G29);
  not NOT_15(II169,G70);
  not NOT_16(G113,II169);
  not NOT_17(II172,G71);
  not NOT_18(G115,II172);
  not NOT_19(II175,G72);
  not NOT_20(G117,II175);
  not NOT_21(II178,G80);
  not NOT_22(G219,II178);
  not NOT_23(II181,G73);
  not NOT_24(G119,II181);
  not NOT_25(II184,G81);
  not NOT_26(G221,II184);
  not NOT_27(II187,G74);
  not NOT_28(G121,II187);
  not NOT_29(II190,G82);
  not NOT_30(G223,II190);
  not NOT_31(II193,G75);
  not NOT_32(G209,II193);
  not NOT_33(II196,G68);
  not NOT_34(G109,II196);
  not NOT_35(II199,G76);
  not NOT_36(G211,II199);
  not NOT_37(II202,G69);
  not NOT_38(G111,II202);
  not NOT_39(II205,G77);
  not NOT_40(G213,II205);
  not NOT_41(II208,G78);
  not NOT_42(G215,II208);
  not NOT_43(II211,G79);
  not NOT_44(G217,II211);
  not NOT_45(G352,IIII633);
  not NOT_46(G360,IIII643);
  not NOT_47(G361,IIII646);
  not NOT_48(G362,IIII649);
  not NOT_49(G363,IIII652);
  not NOT_50(G364,IIII655);
  not NOT_51(G367,IIII660);
  not NOT_52(G386,IIII680);
  not NOT_53(G388,IIII684);
  not NOT_54(G389,IIII687);
  not NOT_55(G94,IIII178);
  not NOT_56(G110,G360);
  not NOT_57(G114,G360);
  not NOT_58(G118,G360);
  not NOT_59(G216,G360);
  not NOT_60(G218,G360);
  not NOT_61(G220,G360);
  not NOT_62(G222,G360);
  not NOT_63(G365,G364);
  not NOT_64(G368,G367);
  not NOT_65(G387,G386);
  not NOT_66(G225,G388);
  not NOT_67(G390,G389);
  not NOT_68(IIII356,G289);
  not NOT_69(II254,G324);
  not NOT_70(G166,II254);
  not NOT_71(II257,G324);
  not NOT_72(G325,II257);
  not NOT_73(II260,G338);
  not NOT_74(G194,II260);
  not NOT_75(II263,G338);
  not NOT_76(G339,II263);
  not NOT_77(II266,G344);
  not NOT_78(G202,II266);
  not NOT_79(II269,G344);
  not NOT_80(G345,II269);
  not NOT_81(II272,G312);
  not NOT_82(G313,II272);
  not NOT_83(II275,G315);
  not NOT_84(G316,II275);
  not NOT_85(II278,G318);
  not NOT_86(G319,II278);
  not NOT_87(II281,G321);
  not NOT_88(G322,II281);
  not NOT_89(G143,IIII356);
  not NOT_90(II287,G166);
  not NOT_91(G381,II287);
  not NOT_92(II291,G194);
  not NOT_93(G375,II291);
  not NOT_94(II295,G202);
  not NOT_95(G371,II295);
  not NOT_96(II303,G143);
  not NOT_97(G350,II303);
  not NOT_98(IIII299,G281);
  not NOT_99(IIII313,G283);
  not NOT_100(G382,G381);
  not NOT_101(G100BF,G100);
  not NOT_102(G376,G375);
  not NOT_103(G98BF,G98);
  not NOT_104(G372,G371);
  not NOT_105(G96BF,G96);
  not NOT_106(IIII301,IIII299);
  not NOT_107(IIII315,IIII313);
  not NOT_108(II321,G135);
  not NOT_109(G329,II321);
  not NOT_110(II324,G137);
  not NOT_111(G333,II324);
  not NOT_112(G87BF,G87);
  not NOT_113(IIII406,G87);
  not NOT_114(G89BF,G89);
  not NOT_115(IIII422,G89);
  not NOT_116(G173,IIII406);
  not NOT_117(G183,IIII422);
  not NOT_118(II335,G173);
  not NOT_119(G174,II335);
  not NOT_120(II338,G183);
  not NOT_121(G184,II338);
  not NOT_122(II341,G174);
  not NOT_123(G355,II341);
  not NOT_124(G359,G184);
  not NOT_125(G356,G355);
  not NOT_126(G108,G359);
  not NOT_127(G116,G356);
  not NOT_128(II354,G293);
  not NOT_129(G146,II354);
  not NOT_130(II357,G293);
  not NOT_131(G294,II357);
  not NOT_132(II360,G309);
  not NOT_133(G162,II360);
  not NOT_134(II363,G309);
  not NOT_135(G310,II363);
  not NOT_136(II366,G341);
  not NOT_137(G198,II366);
  not NOT_138(II369,G341);
  not NOT_139(G342,II369);
  not NOT_140(II372,G303);
  not NOT_141(G154,II372);
  not NOT_142(II375,G303);
  not NOT_143(G304,II375);
  not NOT_144(II378,G146);
  not NOT_145(G383,II378);
  not NOT_146(II382,G162);
  not NOT_147(G396,II382);
  not NOT_148(II386,G198);
  not NOT_149(G373,II386);
  not NOT_150(II390,G154);
  not NOT_151(G392,II390);
  not NOT_152(G384,G383);
  not NOT_153(G101BF,G101);
  not NOT_154(G397,G396);
  not NOT_155(G106BF,G106);
  not NOT_156(G374,G373);
  not NOT_157(G97BF,G97);
  not NOT_158(G393,G392);
  not NOT_159(G104BF,G104);
  not NOT_160(IIII476,G384);
  not NOT_161(IIII279,G278);
  not NOT_162(G224,IIII476);
  not NOT_163(G132,IIII279);
  not NOT_164(IIII306,G282);
  not NOT_165(IIII334,G286);
  not NOT_166(IIII327,G285);
  not NOT_167(IIII208,G268);
  not NOT_168(IIII308,IIII306);
  not NOT_169(IIII336,IIII334);
  not NOT_170(IIII329,IIII327);
  not NOT_171(IIII210,IIII208);
  not NOT_172(II442,G136);
  not NOT_173(G331,II442);
  not NOT_174(G88BF,G88);
  not NOT_175(IIII414,G88);
  not NOT_176(G178,IIII414);
  not NOT_177(II449,G178);
  not NOT_178(G179,II449);
  not NOT_179(II452,G179);
  not NOT_180(G357,II452);
  not NOT_181(G358,G357);
  not NOT_182(G112,G358);
  not NOT_183(II460,G335);
  not NOT_184(G190,II460);
  not NOT_185(II463,G335);
  not NOT_186(G336,II463);
  not NOT_187(II466,G306);
  not NOT_188(G158,II466);
  not NOT_189(II469,G306);
  not NOT_190(G307,II469);
  not NOT_191(II472,G190);
  not NOT_192(G377,II472);
  not NOT_193(II476,G158);
  not NOT_194(G394,II476);
  not NOT_195(G378,G377);
  not NOT_196(G99BF,G99);
  not NOT_197(G395,G158);
  not NOT_198(G105BF,G105);
  not NOT_199(IIII272,G277);
  not NOT_200(G131,IIII272);
  not NOT_201(IIII265,G276);
  not NOT_202(IIII320,G284);
  not NOT_203(IIII285,G279);
  not NOT_204(IIII292,G280);
  not NOT_205(G130,IIII265);
  not NOT_206(IIII322,IIII320);
  not NOT_207(IIII287,IIII285);
  not NOT_208(IIII294,IIII292);
  not NOT_209(II517,G134);
  not NOT_210(G327,II517);
  not NOT_211(G86BF,G86);
  not NOT_212(IIII398,G86);
  not NOT_213(G168,IIII398);
  not NOT_214(II524,G168);
  not NOT_215(G169,II524);
  not NOT_216(II527,G169);
  not NOT_217(G353,II527);
  not NOT_218(G354,G353);
  not NOT_219(G120,G354);
  not NOT_220(II535,G347);
  not NOT_221(G206,II535);
  not NOT_222(II538,G347);
  not NOT_223(G348,II538);
  not NOT_224(II541,G300);
  not NOT_225(G150,II541);
  not NOT_226(II544,G300);
  not NOT_227(G301,II544);
  not NOT_228(II547,G206);
  not NOT_229(G369,II547);
  not NOT_230(II551,G150);
  not NOT_231(G380,II551);
  not NOT_232(G370,G369);
  not NOT_233(G95BF,G95);
  not NOT_234(G391,G150);
  not NOT_235(G103BF,G103);
  not NOT_236(IIII230,G271);
  not NOT_237(IIII258,G275);
  not NOT_238(IIII348,G288);
  not NOT_239(IIII341,G287);
  not NOT_240(G125,IIII230);
  not NOT_241(G129,IIII258);
  not NOT_242(IIII222,G270);
  not NOT_243(IIII350,IIII348);
  not NOT_244(IIII343,IIII341);
  not NOT_245(IIII237,G272);
  not NOT_246(IIII244,G273);
  not NOT_247(IIII251,G274);
  not NOT_248(IIII224,IIII222);
  not NOT_249(G126,IIII237);
  not NOT_250(G127,IIII244);
  not NOT_251(G128,IIII251);
  not NOT_252(II608,G124);
  not NOT_253(G298,II608);
  and AND3_0(G289,G386,G388,G389);
  and AND2_0(G324,G110,G111);
  and AND2_1(G338,G114,G115);
  and AND2_2(G344,G118,G119);
  and AND2_3(G312,G216,G217);
  and AND2_4(G315,G218,G219);
  and AND2_5(G318,G220,G221);
  and AND2_6(G321,G222,G223);
  and AND2_7(G231,G379,G387);
  and AND2_8(G232,G379,G387);
  and AND2_9(G233,G379,G387);
  and AND2_10(G234,G379,G387);
  and AND4_0(G247,G379,G365,G368,G390);
  and AND4_1(G248,G379,G365,G367,G390);
  and AND4_2(G263,G379,G364,G368,G390);
  and AND4_3(G264,G379,G364,G367,G390);
  and AND2_11(G100,G325,G35);
  and AND2_12(G98,G339,G33);
  and AND2_13(G96,G345,G31);
  and AND2_14(G107,G313,G18);
  and AND2_15(G83,G316,G19);
  and AND2_16(G84,G319,G20);
  and AND2_17(G85,G322,G21);
  and AND2_18(G92,G350,G28);
  and AND2_19(G87,G329,G23);
  and AND2_20(G89,G333,G25);
  and AND2_21(G293,G108,G109);
  and AND2_22(G309,G214,G215);
  and AND2_23(G341,G116,G117);
  and AND2_24(G303,G210,G211);
  and AND2_25(G101,G294,G36);
  and AND2_26(G106,G310,G17);
  and AND2_27(G97,G342,G32);
  and AND2_28(G104,G304,G15);
  and AND2_29(G240,G359,G383);
  and AND4_4(G266,G364,G367,G383,G390);
  and AND2_30(G229,G366,G396);
  and AND2_31(G245,G352,G396);
  and AND2_32(G250,G366,G396);
  and AND2_33(G278,G366,G396);
  and AND3_1(G253,G356,G373,G375);
  and AND3_2(IIII533,G365,G367,G373);
  and AND2_34(G227,G366,G392);
  and AND2_35(G243,G392,G361);
  and AND3_3(G249,G366,G66,G397);
  and AND3_4(G265,G375,G390,IIII533);
  and AND2_36(G236,G374,G376);
  and AND2_37(G237,G374,G375);
  and AND3_5(G252,G355,G374,G375);
  and AND3_6(IIII527,G366,G64,G393);
  and AND2_38(G88,G331,G24);
  and AND2_39(G335,G112,G113);
  and AND2_40(G306,G212,G213);
  and AND2_41(G99,G336,G34);
  and AND2_42(G105,G307,G16);
  and AND3_7(G251,G358,G377,G381);
  and AND3_8(IIII512,G364,G368,G377);
  and AND4_5(IIII538,G377,G381,G383,G387);
  and AND2_43(G228,G366,G158);
  and AND2_44(G244,G158,G362);
  and AND3_9(G277,G366,G158,G397);
  and AND3_10(G256,G381,G390,IIII512);
  and AND2_45(G230,G378,G382);
  and AND2_46(G235,G378,G381);
  and AND3_11(G246,G357,G378,G381);
  and AND3_12(IIII515,G393,G395,G397);
  and AND3_13(G261,G395,G397,IIII527);
  and AND4_6(G262,G366,G392,G395,G397);
  and AND4_7(G276,G366,G392,G395,G397);
  and AND2_47(G86,G327,G22);
  and AND2_48(G347,G120,G121);
  and AND2_49(G300,G208,G209);
  and AND2_50(G95,G348,G30);
  and AND2_51(G103,G301,G14);
  and AND3_14(IIII495,G365,G368,G369);
  and AND3_15(G255,G354,G369,G371);
  and AND4_8(G257,G363,G369,G371,IIII515);
  and AND4_9(IIII537,G369,G371,G373,G375);
  and AND2_52(G226,G366,G150);
  and AND2_53(G242,G150,G363);
  and AND3_16(IIII553,G366,G150,G393);
  and AND3_17(G241,G371,G390,IIII495);
  and AND2_54(G267,IIII537,IIII538);
  and AND2_55(G238,G370,G372);
  and AND2_56(G239,G370,G371);
  and AND3_18(G254,G353,G370,G371);
  and AND3_19(G275,G395,G397,IIII553);
  and AND3_20(IIII518,G391,G395,G397);
  and AND3_21(IIII521,G391,G393,G397);
  and AND3_22(IIII524,G352,G391,G393);
  and AND4_10(G258,G361,G373,G375,IIII518);
  and AND4_11(G259,G362,G377,G381,IIII521);
  and AND3_23(G260,G395,G383,IIII524);
  and AND2_57(G90,G298,G26);
  or OR3_0(G281,G232,G248,G65);
  or OR3_1(G283,G234,G67,G264);
  or OR3_2(G282,G233,G249,G263);
  or OR2_0(G286,G237,G253);
  or OR2_1(G285,G236,G252);
  or OR2_2(G268,G224,G240);
  or OR2_3(G284,G235,G251);
  or OR2_4(G279,G230,G246);
  or OR3_3(G280,G231,G247,G261);
  or OR3_4(G271,G226,G242,G257);
  or OR3_5(IIII546,G225,G241,G256);
  or OR2_5(G288,G239,G255);
  or OR2_6(G287,G238,G254);
  or OR4_0(G270,G265,G266,G267,IIII546);
  or OR3_6(G272,G227,G243,G258);
  or OR3_7(G273,G228,G244,G259);
  or OR3_8(G274,G229,G245,G260);
  nand NAND2_0(IIII300,G281,IIII299);
  nand NAND2_1(IIII314,G283,IIII313);
  nand NAND2_2(G135,IIII300,IIII301);
  nand NAND2_3(G137,IIII314,IIII315);
  nand NAND2_4(G214,G379,G359);
  nand NAND2_5(G210,G379,G356);
  nand NAND2_6(IIII307,G282,IIII306);
  nand NAND2_7(IIII335,G286,IIII334);
  nand NAND2_8(IIII328,G285,IIII327);
  nand NAND2_9(IIII209,G268,IIII208);
  nand NAND2_10(G136,IIII307,IIII308);
  nand NAND2_11(G140,IIII335,IIII336);
  nand NAND2_12(G139,IIII328,IIII329);
  nand NAND2_13(G122,IIII209,IIII210);
  nand NAND2_14(G212,G379,G358);
  nand NAND2_15(IIII321,G284,IIII320);
  nand NAND2_16(IIII286,G279,IIII285);
  nand NAND2_17(IIII293,G280,IIII292);
  nand NAND2_18(G138,IIII321,IIII322);
  nand NAND2_19(G133,IIII286,IIII287);
  nand NAND2_20(G134,IIII293,IIII294);
  nand NAND2_21(G208,G379,G354);
  nand NAND2_22(IIII349,G288,IIII348);
  nand NAND2_23(IIII342,G287,IIII341);
  nand NAND2_24(IIII223,G270,IIII222);
  nand NAND2_25(G142,IIII349,IIII350);
  nand NAND2_26(G141,IIII342,IIII343);
  nand NAND2_27(G124,IIII223,IIII224);

endmodule
