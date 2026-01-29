VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "spartan3a"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL XLXN_30
        SIGNAL XLXN_32
        SIGNAL XLXN_35
        SIGNAL XLXN_10(111:0)
        SIGNAL hwregA(55:0)
        SIGNAL hwregA(62:56)
        SIGNAL pipe0(47:0)
        SIGNAL pipe1(63:0)
        SIGNAL pipe1(71:0)
        SIGNAL hwregA(63:0)
        SIGNAL pipe0(71:0)
        SIGNAL XLXN_26
        SIGNAL match_en
        SIGNAL clk
        SIGNAL ce
        SIGNAL XLXN_50
        SIGNAL XLXN_51
        SIGNAL XLXN_33
        SIGNAL XLXN_34
        SIGNAL XLXN_54
        SIGNAL match
        SIGNAL mrst
        PORT Input pipe1(71:0)
        PORT Input hwregA(63:0)
        PORT Input match_en
        PORT Input clk
        PORT Input ce
        PORT Output match
        PORT Input mrst
        BEGIN BLOCKDEF reg9B
            TIMESTAMP 2026 1 28 22 47 35
            RECTANGLE N 64 -256 320 0 
            LINE N 64 -96 0 -96 
            LINE N 64 -160 0 -160 
            LINE N 64 -32 0 -32 
            LINE N 64 -224 0 -224 
            RECTANGLE N 0 -236 64 -212 
            LINE N 320 -224 384 -224 
            RECTANGLE N 320 -236 384 -212 
        END BLOCKDEF
        BEGIN BLOCKDEF busmerge
            TIMESTAMP 2026 1 28 20 18 36
            RECTANGLE N 64 -128 320 0 
            RECTANGLE N 0 -108 64 -84 
            LINE N 64 -96 0 -96 
            RECTANGLE N 0 -44 64 -20 
            LINE N 64 -32 0 -32 
            RECTANGLE N 320 -108 384 -84 
            LINE N 320 -96 384 -96 
        END BLOCKDEF
        BEGIN BLOCKDEF wordmatch
            TIMESTAMP 2026 1 28 22 0 59
            RECTANGLE N 64 -192 320 0 
            LINE N 64 -96 0 -96 
            RECTANGLE N 0 -108 64 -84 
            LINE N 64 -32 0 -32 
            RECTANGLE N 0 -44 64 -20 
            LINE N 320 -160 384 -160 
            LINE N 64 -160 0 -160 
            RECTANGLE N 0 -172 64 -148 
        END BLOCKDEF
        BEGIN BLOCKDEF and3b1
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -64 40 -64 
            CIRCLE N 40 -76 64 -52 
            LINE N 0 -128 64 -128 
            LINE N 0 -192 64 -192 
            LINE N 256 -128 192 -128 
            LINE N 64 -64 64 -192 
            ARC N 96 -176 192 -80 144 -80 144 -176 
            LINE N 144 -80 64 -80 
            LINE N 64 -176 144 -176 
        END BLOCKDEF
        BEGIN BLOCKDEF fdce
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -128 64 -128 
            LINE N 0 -192 64 -192 
            LINE N 0 -32 64 -32 
            LINE N 0 -256 64 -256 
            LINE N 384 -256 320 -256 
            LINE N 64 -112 80 -128 
            LINE N 80 -128 64 -144 
            LINE N 192 -64 192 -32 
            LINE N 192 -32 64 -32 
            RECTANGLE N 64 -320 320 -64 
        END BLOCKDEF
        BEGIN BLOCKDEF fd
            TIMESTAMP 2000 1 1 10 10 10
            RECTANGLE N 64 -320 320 -64 
            LINE N 0 -128 64 -128 
            LINE N 0 -256 64 -256 
            LINE N 384 -256 320 -256 
            LINE N 80 -128 64 -144 
            LINE N 64 -112 80 -128 
        END BLOCKDEF
        BEGIN BLOCK XLXI_3 wordmatch
            PIN datacomp(55:0) hwregA(55:0)
            PIN datain(111:0) XLXN_10(111:0)
            PIN match XLXN_26
            PIN wildcard(6:0) hwregA(62:56)
        END BLOCK
        BEGIN BLOCK XLXI_2 busmerge
            PIN da(47:0) pipe0(47:0)
            PIN db(63:0) pipe1(63:0)
            PIN q(111:0) XLXN_10(111:0)
        END BLOCK
        BEGIN BLOCK XLXI_1 reg9B
            PIN ce ce
            PIN clk clk
            PIN clr XLXN_33
            PIN d(71:0) pipe1(71:0)
            PIN q(71:0) pipe0(71:0)
        END BLOCK
        BEGIN BLOCK XLXI_14 and3b1
            PIN I0 match
            PIN I1 match_en
            PIN I2 XLXN_26
            PIN O XLXN_34
        END BLOCK
        BEGIN BLOCK XLXI_15 fdce
            PIN C clk
            PIN CE XLXN_34
            PIN CLR XLXN_33
            PIN D XLXN_34
            PIN Q match
        END BLOCK
        BEGIN BLOCK XLXI_16 fd
            PIN C clk
            PIN D mrst
            PIN Q XLXN_33
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        BEGIN INSTANCE XLXI_3 1520 1344 R0
        END INSTANCE
        BEGIN BRANCH XLXN_10(111:0)
            WIRE 1152 1312 1520 1312
        END BRANCH
        BEGIN BRANCH hwregA(55:0)
            WIRE 1408 1248 1520 1248
            BEGIN DISPLAY 1408 1248 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH hwregA(62:56)
            WIRE 1392 1184 1520 1184
            BEGIN DISPLAY 1392 1184 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN INSTANCE XLXI_2 768 1408 R0
        END INSTANCE
        BEGIN BRANCH pipe0(47:0)
            WIRE 544 1312 768 1312
            BEGIN DISPLAY 544 1312 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH pipe1(63:0)
            WIRE 544 1376 768 1376
            BEGIN DISPLAY 544 1376 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN INSTANCE XLXI_1 752 1008 R0
        END INSTANCE
        BEGIN BRANCH pipe1(71:0)
            WIRE 512 784 752 784
        END BRANCH
        BEGIN BRANCH hwregA(63:0)
            WIRE 544 544 704 544
        END BRANCH
        BEGIN BRANCH pipe0(71:0)
            WIRE 1136 784 1312 784
            BEGIN DISPLAY 1312 784 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_14 2048 1376 R0
        BEGIN BRANCH XLXN_26
            WIRE 1904 1184 2048 1184
        END BRANCH
        INSTANCE XLXI_15 2512 1488 R0
        BEGIN BRANCH match_en
            WIRE 1744 1408 1920 1408
            WIRE 1920 1248 1920 1408
            WIRE 1920 1248 2048 1248
        END BRANCH
        BEGIN BRANCH clk
            WIRE 624 848 656 848
            WIRE 656 848 656 1088
            WIRE 656 1088 656 1824
            WIRE 656 1824 1520 1824
            WIRE 656 1088 2320 1088
            WIRE 2320 1088 2320 1360
            WIRE 2320 1360 2512 1360
            WIRE 656 848 752 848
        END BRANCH
        BEGIN BRANCH ce
            WIRE 624 912 752 912
        END BRANCH
        INSTANCE XLXI_16 1520 1952 R0
        BEGIN BRANCH XLXN_33
            WIRE 720 976 752 976
            WIRE 720 976 720 2000
            WIRE 720 2000 2224 2000
            WIRE 1904 1696 2224 1696
            WIRE 2224 1696 2224 2000
            WIRE 2224 1456 2512 1456
            WIRE 2224 1456 2224 1696
        END BRANCH
        BEGIN BRANCH XLXN_34
            WIRE 2304 1248 2400 1248
            WIRE 2400 1248 2400 1296
            WIRE 2400 1296 2512 1296
            WIRE 2400 1232 2400 1248
            WIRE 2400 1232 2512 1232
        END BRANCH
        BEGIN BRANCH match
            WIRE 1968 1312 2048 1312
            WIRE 1968 1312 1968 1536
            WIRE 1968 1536 2976 1536
            WIRE 2896 1232 2976 1232
            WIRE 2976 1232 2976 1536
            WIRE 2976 1232 3056 1232
            WIRE 3056 1232 3216 1232
        END BRANCH
        IOMARKER 512 784 pipe1(71:0) R180 28
        IOMARKER 544 544 hwregA(63:0) R180 28
        IOMARKER 1744 1408 match_en R180 28
        IOMARKER 624 848 clk R180 28
        IOMARKER 624 912 ce R180 28
        IOMARKER 3216 1232 match R0 28
        BEGIN BRANCH mrst
            WIRE 1488 1696 1520 1696
        END BRANCH
        IOMARKER 1488 1696 mrst R180 28
    END SHEET
END SCHEMATIC
