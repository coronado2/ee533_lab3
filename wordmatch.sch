VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "spartan3a"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL XLXN_1(55:0)
        SIGNAL XLXN_3(6:0)
        SIGNAL XLXN_4(55:0)
        SIGNAL XLXN_6(6:0)
        SIGNAL XLXN_7(55:0)
        SIGNAL XLXN_9(6:0)
        SIGNAL XLXN_10(55:0)
        SIGNAL XLXN_12(6:0)
        SIGNAL XLXN_13(55:0)
        SIGNAL XLXN_15(6:0)
        SIGNAL XLXN_16(55:0)
        SIGNAL XLXN_18(6:0)
        SIGNAL XLXN_19(55:0)
        SIGNAL XLXN_21(6:0)
        SIGNAL XLXN_22(55:0)
        SIGNAL XLXN_24(6:0)
        SIGNAL XLXN_73
        SIGNAL XLXN_74
        SIGNAL XLXN_79
        SIGNAL XLXN_82
        SIGNAL datain(55:0)
        SIGNAL datain(63:8)
        SIGNAL datain(71:16)
        SIGNAL datain(79:24)
        SIGNAL datain(87:32)
        SIGNAL datain(95:40)
        SIGNAL datain(103:48)
        SIGNAL datain(111:56)
        SIGNAL datacomp(55:0)
        SIGNAL wildcard(6:0)
        SIGNAL XLXN_70
        SIGNAL XLXN_71
        SIGNAL XLXN_72
        SIGNAL XLXN_75
        SIGNAL XLXN_76
        SIGNAL XLXN_77
        SIGNAL match
        SIGNAL XLXN_102
        SIGNAL datain(111:0)
        PORT Input datacomp(55:0)
        PORT Input wildcard(6:0)
        PORT Output match
        PORT Input datain(111:0)
        BEGIN BLOCKDEF comparator
            TIMESTAMP 2026 1 28 21 4 27
            RECTANGLE N 64 -192 320 0 
            LINE N 64 -160 0 -160 
            RECTANGLE N 0 -172 64 -148 
            LINE N 64 -32 0 -32 
            RECTANGLE N 0 -44 64 -20 
            LINE N 64 -96 0 -96 
            RECTANGLE N 0 -108 64 -84 
            LINE N 320 -160 384 -160 
        END BLOCKDEF
        BEGIN BLOCKDEF and8
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 64 -64 64 -512 
            LINE N 0 -64 64 -64 
            LINE N 0 -128 64 -128 
            LINE N 0 -192 64 -192 
            LINE N 0 -256 64 -256 
            LINE N 0 -320 64 -320 
            LINE N 0 -384 64 -384 
            LINE N 0 -448 64 -448 
            LINE N 0 -512 64 -512 
            LINE N 64 -336 144 -336 
            LINE N 144 -240 64 -240 
            ARC N 96 -336 192 -240 144 -240 144 -336 
            LINE N 256 -288 192 -288 
        END BLOCKDEF
        BEGIN BLOCK XLXI_1 comparator
            PIN a(55:0) datacomp(55:0)
            PIN amask(6:0) wildcard(6:0)
            PIN b(55:0) datain(55:0)
            PIN match XLXN_70
        END BLOCK
        BEGIN BLOCK XLXI_3 comparator
            PIN a(55:0) datacomp(55:0)
            PIN amask(6:0) wildcard(6:0)
            PIN b(55:0) datain(63:8)
            PIN match XLXN_71
        END BLOCK
        BEGIN BLOCK XLXI_4 comparator
            PIN a(55:0) datacomp(55:0)
            PIN amask(6:0) wildcard(6:0)
            PIN b(55:0) datain(71:16)
            PIN match XLXN_72
        END BLOCK
        BEGIN BLOCK XLXI_5 comparator
            PIN a(55:0) datacomp(55:0)
            PIN amask(6:0) wildcard(6:0)
            PIN b(55:0) datain(79:24)
            PIN match XLXN_73
        END BLOCK
        BEGIN BLOCK XLXI_20 comparator
            PIN a(55:0) datacomp(55:0)
            PIN amask(6:0) wildcard(6:0)
            PIN b(55:0) datain(87:32)
            PIN match XLXN_74
        END BLOCK
        BEGIN BLOCK XLXI_21 comparator
            PIN a(55:0) datacomp(55:0)
            PIN amask(6:0) wildcard(6:0)
            PIN b(55:0) datain(95:40)
            PIN match XLXN_75
        END BLOCK
        BEGIN BLOCK XLXI_22 comparator
            PIN a(55:0) datacomp(55:0)
            PIN amask(6:0) wildcard(6:0)
            PIN b(55:0) datain(103:48)
            PIN match XLXN_76
        END BLOCK
        BEGIN BLOCK XLXI_23 comparator
            PIN a(55:0) datacomp(55:0)
            PIN amask(6:0) wildcard(6:0)
            PIN b(55:0) datain(111:56)
            PIN match XLXN_77
        END BLOCK
        BEGIN BLOCK XLXI_36 and8
            PIN I0 XLXN_77
            PIN I1 XLXN_76
            PIN I2 XLXN_75
            PIN I3 XLXN_74
            PIN I4 XLXN_73
            PIN I5 XLXN_72
            PIN I6 XLXN_71
            PIN I7 XLXN_70
            PIN O match
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        BEGIN INSTANCE XLXI_1 1552 480 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_3 1552 752 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_4 1552 1024 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_5 1552 1312 R0
        END INSTANCE
        BEGIN BRANCH datain(55:0)
            WIRE 1376 384 1552 384
            BEGIN DISPLAY 1376 384 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH datain(63:8)
            WIRE 1376 656 1552 656
            BEGIN DISPLAY 1376 656 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH datain(71:16)
            WIRE 1376 928 1552 928
            BEGIN DISPLAY 1376 928 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH datain(79:24)
            WIRE 1376 1216 1552 1216
            BEGIN DISPLAY 1376 1216 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN INSTANCE XLXI_20 1552 1632 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_21 1552 1904 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_22 1552 2176 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_23 1552 2464 R0
        END INSTANCE
        BEGIN BRANCH datain(87:32)
            WIRE 1376 1536 1552 1536
            BEGIN DISPLAY 1376 1536 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH datain(95:40)
            WIRE 1376 1808 1552 1808
            BEGIN DISPLAY 1376 1808 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH datain(103:48)
            WIRE 1376 2080 1552 2080
            BEGIN DISPLAY 1376 2080 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH datain(111:56)
            WIRE 1376 2368 1552 2368
            BEGIN DISPLAY 1376 2368 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH datacomp(55:0)
            WIRE 1056 320 1216 320
            WIRE 1216 320 1376 320
            WIRE 1376 320 1552 320
            WIRE 1216 320 1216 592
            WIRE 1216 592 1360 592
            WIRE 1360 592 1552 592
            WIRE 1216 592 1216 864
            WIRE 1216 864 1376 864
            WIRE 1376 864 1552 864
            WIRE 1216 864 1216 1152
            WIRE 1216 1152 1376 1152
            WIRE 1376 1152 1552 1152
            WIRE 1216 1152 1216 1472
            WIRE 1216 1472 1376 1472
            WIRE 1376 1472 1552 1472
            WIRE 1216 1472 1216 1744
            WIRE 1216 1744 1360 1744
            WIRE 1360 1744 1552 1744
            WIRE 1216 1744 1216 2016
            WIRE 1216 2016 1376 2016
            WIRE 1376 2016 1552 2016
            WIRE 1216 2016 1216 2304
            WIRE 1216 2304 1376 2304
            WIRE 1376 2304 1552 2304
        END BRANCH
        BEGIN BRANCH wildcard(6:0)
            WIRE 928 448 1088 448
            WIRE 1088 448 1376 448
            WIRE 1376 448 1552 448
            WIRE 1088 448 1088 720
            WIRE 1088 720 1376 720
            WIRE 1376 720 1552 720
            WIRE 1088 720 1088 992
            WIRE 1088 992 1376 992
            WIRE 1376 992 1552 992
            WIRE 1088 992 1088 1280
            WIRE 1088 1280 1376 1280
            WIRE 1376 1280 1552 1280
            WIRE 1088 1280 1088 1600
            WIRE 1088 1600 1376 1600
            WIRE 1376 1600 1552 1600
            WIRE 1088 1600 1088 1872
            WIRE 1088 1872 1376 1872
            WIRE 1376 1872 1552 1872
            WIRE 1088 1872 1088 2144
            WIRE 1088 2144 1376 2144
            WIRE 1376 2144 1552 2144
            WIRE 1088 2144 1088 2432
            WIRE 1088 2432 1376 2432
            WIRE 1376 2432 1552 2432
        END BRANCH
        BEGIN BRANCH XLXN_70
            WIRE 1936 320 1952 320
            WIRE 1952 320 2560 320
            WIRE 2560 320 2560 1056
        END BRANCH
        BEGIN BRANCH XLXN_71
            WIRE 1936 592 1952 592
            WIRE 1952 592 2256 592
            WIRE 2256 592 2256 1120
            WIRE 2256 1120 2560 1120
        END BRANCH
        BEGIN BRANCH XLXN_72
            WIRE 1936 864 1952 864
            WIRE 1952 864 2240 864
            WIRE 2240 864 2240 1184
            WIRE 2240 1184 2560 1184
        END BRANCH
        BEGIN BRANCH XLXN_75
            WIRE 1936 1744 1952 1744
            WIRE 1952 1744 2256 1744
            WIRE 2256 1376 2256 1744
            WIRE 2256 1376 2560 1376
        END BRANCH
        BEGIN BRANCH XLXN_76
            WIRE 1936 2016 1952 2016
            WIRE 1952 2016 2272 2016
            WIRE 2272 1440 2272 2016
            WIRE 2272 1440 2560 1440
        END BRANCH
        BEGIN BRANCH XLXN_77
            WIRE 1936 2304 1952 2304
            WIRE 1952 2304 2560 2304
            WIRE 2560 1504 2560 2304
        END BRANCH
        INSTANCE XLXI_36 2560 1568 R0
        BEGIN BRANCH match
            WIRE 2816 1280 2976 1280
        END BRANCH
        BEGIN BRANCH XLXN_73
            WIRE 1936 1152 1952 1152
            WIRE 1952 1152 1952 1248
            WIRE 1952 1248 2560 1248
        END BRANCH
        BEGIN BRANCH XLXN_74
            WIRE 1936 1472 1952 1472
            WIRE 1952 1312 2560 1312
            WIRE 1952 1312 1952 1472
        END BRANCH
        BEGIN BRANCH datain(111:0)
            WIRE 1072 176 1232 176
        END BRANCH
        IOMARKER 1056 320 datacomp(55:0) R180 28
        IOMARKER 928 448 wildcard(6:0) R180 28
        IOMARKER 2976 1280 match R0 28
        IOMARKER 1072 176 datain(111:0) R180 28
    END SHEET
END SCHEMATIC
